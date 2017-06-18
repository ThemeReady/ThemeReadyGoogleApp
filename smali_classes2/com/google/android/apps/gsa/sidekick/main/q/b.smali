.class public Lcom/google/android/apps/gsa/sidekick/main/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hKW:[I

.field public static final hKX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/q/b;->hKW:[I

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/q/b;->hKX:[I

    return-void

    .line 111
    nop

    :array_0
    .array-data 4
        0x2
        0x6
        0x7
        0x8
        0x9
    .end array-data

    .line 112
    :array_1
    .array-data 4
        0x65
        0x66
    .end array-data
.end method

.method public static a(Lcom/google/q/b/c/ng;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid scalar key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v3, p0, Lcom/google/q/b/c/ng;->utC:Lcom/google/q/b/c/ns;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/q/b/c/ng;->utC:Lcom/google/q/b/c/ns;

    .line 5
    iget v3, v3, Lcom/google/q/b/c/ns;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 6
    :goto_0
    if-nez v1, :cond_2

    .line 58
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 5
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ng;->utC:Lcom/google/q/b/c/ns;

    .line 9
    iget v0, v0, Lcom/google/q/b/c/ns;->uqz:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 12
    :pswitch_1
    iget v3, p0, Lcom/google/q/b/c/ng;->aBG:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_3

    .line 13
    :goto_2
    if-eqz v1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/q/b/c/ng;->utt:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 12
    goto :goto_2

    .line 17
    :pswitch_2
    iget v3, p0, Lcom/google/q/b/c/ng;->aBG:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    .line 18
    :goto_3
    if-eqz v1, :cond_0

    .line 19
    iget v0, p0, Lcom/google/q/b/c/ng;->utm:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 17
    goto :goto_3

    .line 22
    :pswitch_3
    iget v3, p0, Lcom/google/q/b/c/ng;->aBG:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    .line 23
    :goto_4
    if-eqz v1, :cond_0

    .line 24
    iget v0, p0, Lcom/google/q/b/c/ng;->utn:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 22
    goto :goto_4

    .line 26
    :pswitch_4
    iget-object v3, p0, Lcom/google/q/b/c/ng;->uts:Lcom/google/q/b/c/oc;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/q/b/c/ng;->uts:Lcom/google/q/b/c/oc;

    .line 27
    iget v3, v3, Lcom/google/q/b/c/oc;->tdq:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_6

    .line 28
    :goto_5
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uts:Lcom/google/q/b/c/oc;

    .line 31
    iget-boolean v0, v0, Lcom/google/q/b/c/oc;->uvS:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    move v1, v2

    .line 27
    goto :goto_5

    .line 34
    :pswitch_5
    iget v3, p0, Lcom/google/q/b/c/ng;->aBG:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_7

    .line 35
    :goto_6
    if-eqz v1, :cond_0

    .line 36
    iget v0, p0, Lcom/google/q/b/c/ng;->utp:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v1, v2

    .line 34
    goto :goto_6

    .line 39
    :pswitch_6
    iget v3, p0, Lcom/google/q/b/c/ng;->aBG:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_8

    .line 40
    :goto_7
    if-eqz v1, :cond_0

    .line 41
    iget v0, p0, Lcom/google/q/b/c/ng;->utq:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    move v1, v2

    .line 39
    goto :goto_7

    .line 43
    :pswitch_7
    iget-object v3, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    .line 45
    iget v3, v3, Lcom/google/q/b/c/nu;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    .line 46
    :goto_8
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    .line 49
    iget-boolean v0, v0, Lcom/google/q/b/c/nu;->ujz:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 45
    goto :goto_8

    .line 51
    :pswitch_8
    iget-object v3, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    .line 53
    iget v3, v3, Lcom/google/q/b/c/nu;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    .line 54
    :goto_9
    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    .line 57
    iget-object v0, v0, Lcom/google/q/b/c/nu;->uuH:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 53
    goto :goto_9

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/google/q/b/c/ng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/q/b/c/ng;",
            "ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->a(Lcom/google/q/b/c/ng;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public static a(Lcom/google/q/b/c/ng;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/ng;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid repeated key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/google/q/b/c/ng;->utW:Lcom/google/q/b/c/nm;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/google/q/b/c/nm;

    invoke-direct {v0}, Lcom/google/q/b/c/nm;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ng;->utW:Lcom/google/q/b/c/nm;

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/q/b/c/ng;->utW:Lcom/google/q/b/c/nm;

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/nn;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/nn;

    iput-object v0, v1, Lcom/google/q/b/c/nm;->uum:[Lcom/google/q/b/c/nn;

    .line 109
    :goto_0
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/google/q/b/c/nu;

    invoke-direct {v0}, Lcom/google/q/b/c/nu;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/nv;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/nv;

    iput-object v0, v1, Lcom/google/q/b/c/nu;->uuF:[Lcom/google/q/b/c/nv;

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/google/q/b/c/ng;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/ng;",
            "I)",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid repeated key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/google/q/b/c/ng;->utC:Lcom/google/q/b/c/ns;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/ng;->utC:Lcom/google/q/b/c/ns;

    iget-object v0, v0, Lcom/google/q/b/c/ns;->uuC:[Lcom/google/q/b/c/nt;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/google/q/b/c/ng;->utW:Lcom/google/q/b/c/nm;

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ng;->utW:Lcom/google/q/b/c/nm;

    iget-object v0, v0, Lcom/google/q/b/c/nm;->uum:[Lcom/google/q/b/c/nn;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    if-nez v0, :cond_2

    .line 96
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    iget-object v0, v0, Lcom/google/q/b/c/nu;->uuF:[Lcom/google/q/b/c/nv;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/google/q/b/c/ng;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 87
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid scalar key: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/q/b/c/ng;->utt:I

    .line 63
    iget v0, p0, Lcom/google/q/b/c/ng;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/q/b/c/ng;->aBG:I

    .line 86
    :goto_0
    return-void

    .line 65
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/q/b/c/ng;->utp:I

    .line 67
    iget v0, p0, Lcom/google/q/b/c/ng;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/q/b/c/ng;->aBG:I

    goto :goto_0

    .line 69
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    iput v0, p0, Lcom/google/q/b/c/ng;->utq:I

    .line 71
    iget v0, p0, Lcom/google/q/b/c/ng;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/q/b/c/ng;->aBG:I

    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/google/q/b/c/nu;

    invoke-direct {v0}, Lcom/google/q/b/c/nu;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 76
    iget v2, v0, Lcom/google/q/b/c/nu;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/q/b/c/nu;->aBG:I

    .line 77
    iput-boolean v1, v0, Lcom/google/q/b/c/nu;->ujz:Z

    goto :goto_0

    .line 79
    :pswitch_5
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/q/b/c/nu;

    invoke-direct {v0}, Lcom/google/q/b/c/nu;-><init>()V

    iput-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    check-cast p2, Ljava/lang/String;

    .line 82
    if-nez p2, :cond_2

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_2
    iget v1, v0, Lcom/google/q/b/c/nu;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/q/b/c/nu;->aBG:I

    .line 85
    iput-object p2, v0, Lcom/google/q/b/c/nu;->uuH:Ljava/lang/String;

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
