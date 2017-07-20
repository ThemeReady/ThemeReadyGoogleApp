.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final guO:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

.field public final guP:Lcom/google/y/a/a/dz;

.field public final guQ:I

.field public guR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/p;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/p;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;I)V

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guO:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guO:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guP:Lcom/google/y/a/a/dz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guP:Lcom/google/y/a/a/dz;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    .line 15
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guQ:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guQ:I

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/y/a/a/fd;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/y/a/a/fd;)V

    .line 2
    sget-object v0, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fx;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guO:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 5
    iget-object v1, v0, Lcom/google/y/a/a/fx;->xHi:Lcom/google/y/a/a/dz;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guP:Lcom/google/y/a/a/dz;

    .line 6
    iget-object v1, v0, Lcom/google/y/a/a/fx;->xGP:[I

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    .line 8
    iget v0, v0, Lcom/google/y/a/a/fx;->xHj:I

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guQ:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->ahl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 55
    iget v1, p2, Lcom/google/y/a/a/dy;->xDN:I

    .line 56
    sparse-switch v1, :sswitch_data_0

    .line 112
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_1
    return-object v0

    .line 57
    :sswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->ahv()Lcom/google/y/a/a/fd;

    .line 70
    const-string v1, "ListArgument transformation failed because one or multiple sub-arguments\' ArgumentValues are not set"

    .line 71
    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :sswitch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v5, p2, Lcom/google/y/a/a/dy;->xDP:[I

    array-length v6, v5

    move v3, v0

    :goto_3
    if-ge v3, v6, :cond_5

    aget v2, v5, v3

    .line 76
    if-gez v2, :cond_9

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v1, v1

    add-int/2addr v1, v2

    .line 78
    :goto_4
    if-ltz v1, :cond_4

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v7, v7

    if-lt v1, v7, :cond_6

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 81
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v3, v3

    .line 83
    const-string v5, "ListArgument transformation failed because of invalid listItemPosition %d out of range for list of length %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v2, p2, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    .line 94
    invoke-static {v2, v4, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a(Lcom/google/y/a/a/ea;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 95
    goto/16 :goto_1

    .line 90
    :cond_6
    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 96
    :sswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 97
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 99
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 100
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 102
    new-instance v4, Lcom/google/y/a/a/dy;

    invoke-direct {v4}, Lcom/google/y/a/a/dy;-><init>()V

    .line 103
    invoke-virtual {v4, v0}, Lcom/google/y/a/a/dy;->GY(I)Lcom/google/y/a/a/dy;

    move-result-object v4

    .line 104
    invoke-virtual {v3, p1, v4, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 108
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    iget-object v3, p2, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    .line 110
    invoke-static {v3, v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a(Lcom/google/y/a/a/ea;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 111
    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_4

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x23 -> :sswitch_1
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 46
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v4

    .line 48
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/e;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 51
    :goto_1
    return v0

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final ahj()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final ahl()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget v5, v3, v1

    .line 23
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v6

    .line 24
    if-nez v6, :cond_2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->ik(I)V

    goto :goto_0

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ahm()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget v5, v3, v1

    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ie(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    move-result-object v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agT()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->ik(I)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahl()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahm()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ahv()Lcom/google/y/a/a/fd;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/google/y/a/a/fx;

    invoke-direct {v0}, Lcom/google/y/a/a/fx;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    iput-object v1, v0, Lcom/google/y/a/a/fx;->xGP:[I

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guO:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/y/a/a/fx;->xHh:Lcom/google/y/a/a/fd;

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guP:Lcom/google/y/a/a/dz;

    iput-object v1, v0, Lcom/google/y/a/a/fx;->xHi:Lcom/google/y/a/a/dz;

    .line 117
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guQ:I

    if-lez v1, :cond_0

    .line 118
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guQ:I

    invoke-virtual {v0, v1}, Lcom/google/y/a/a/fx;->Hc(I)Lcom/google/y/a/a/fx;

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v1

    .line 120
    sget-object v2, Lcom/google/y/a/a/fx;->xHf:Lcom/google/ac/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 121
    return-object v1
.end method

.method public final ahx()[I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guR:[I

    return-object v0
.end method

.method public final il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ListArgument;->guO:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    return-void
.end method
