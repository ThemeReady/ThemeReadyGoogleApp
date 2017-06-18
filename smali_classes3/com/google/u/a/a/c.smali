.class public final Lcom/google/u/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uWg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final uWh:I

.field public static final uWi:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/u/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final uWj:Ljava/lang/String;

.field public final uWk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uWl:Ljava/lang/String;

.field public final uWm:Ljava/lang/String;

.field public final uWn:Ljava/lang/String;

.field public final uWo:Ljava/lang/String;

.field public final uWp:Ljava/lang/String;

.field public final uWq:Ljava/lang/String;

.field public final uWr:Ljava/lang/String;

.field public final uWs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/u/a/a/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/u/a/a/f;->uWQ:Lcom/google/u/a/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/u/a/a/f;->uWR:Lcom/google/u/a/a/f;

    aput-object v2, v0, v1

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 160
    sput-object v0, Lcom/google/u/a/a/c;->uWg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/google/u/a/a/c;->uWh:I

    .line 161
    const-class v0, Lcom/google/u/a/a/f;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 162
    sput-object v0, Lcom/google/u/a/a/c;->uWi:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/u/a/a/c;->uWg:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    .line 163
    sget-object v0, Lcom/google/u/a/a/c;->uWi:Ljava/util/EnumSet;

    sget-object v1, Lcom/google/u/a/a/f;->uWS:Lcom/google/u/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method constructor <init>(Lcom/google/u/a/a/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    .line 4
    sget-object v1, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    .line 7
    sget-object v1, Lcom/google/u/a/a/f;->uWT:Lcom/google/u/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    .line 10
    sget-object v1, Lcom/google/u/a/a/f;->uWU:Lcom/google/u/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    .line 13
    sget-object v1, Lcom/google/u/a/a/f;->uWV:Lcom/google/u/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    .line 16
    sget-object v1, Lcom/google/u/a/a/f;->uWW:Lcom/google/u/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/c;->uWo:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    .line 19
    sget-object v1, Lcom/google/u/a/a/f;->uWX:Lcom/google/u/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/c;->uWp:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    .line 22
    sget-object v1, Lcom/google/u/a/a/f;->uWZ:Lcom/google/u/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/c;->uWq:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/google/u/a/a/d;->uWt:Ljava/util/Map;

    .line 25
    sget-object v1, Lcom/google/u/a/a/f;->uWY:Lcom/google/u/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/u/a/a/c;->uWr:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    iget-object v1, p1, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/u/a/a/c;->cY(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/google/u/a/a/d;->eGE:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/google/u/a/a/c;->uWs:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static cY(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 35
    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v3, v4, v1

    .line 40
    invoke-static {v3, p0, v0}, Lcom/google/u/a/a/c;->d(Ljava/lang/String;Ljava/util/List;I)I

    move-result v3

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0, p0, v1}, Lcom/google/u/a/a/c;->d(Ljava/lang/String;Ljava/util/List;I)I

    move-result v0

    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object p0
.end method

.method public static ceV()Lcom/google/u/a/a/d;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/google/u/a/a/d;

    invoke-direct {v0}, Lcom/google/u/a/a/d;-><init>()V

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/u/a/a/ap;->vK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move p2, v0

    .line 48
    :cond_0
    return p2
.end method

.method private final getAddressLine(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    sget v0, Lcom/google/u/a/a/c;->uWh:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    iget-object v2, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/u/a/a/f;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/google/u/a/a/f;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "multi-value fields not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    .line 154
    :goto_0
    return-object v0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    goto :goto_0

    .line 143
    :pswitch_3
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    goto :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    goto :goto_0

    .line 145
    :pswitch_5
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWo:Ljava/lang/String;

    goto :goto_0

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWp:Ljava/lang/String;

    goto :goto_0

    .line 148
    :pswitch_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/u/a/a/c;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_8
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/u/a/a/c;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_9
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWq:Ljava/lang/String;

    goto :goto_0

    .line 154
    :pswitch_a
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWr:Ljava/lang/String;

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final ceT()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/u/a/a/c;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ceU()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/u/a/a/c;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lcom/google/u/a/a/c;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lcom/google/u/a/a/c;

    .line 60
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 62
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_3

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    .line 69
    if-nez v2, :cond_3

    .line 72
    :goto_2
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 74
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    .line 75
    if-nez v2, :cond_3

    .line 80
    :goto_3
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    .line 83
    if-nez v2, :cond_3

    .line 86
    :goto_4
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 88
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    .line 89
    if-nez v2, :cond_3

    .line 92
    :goto_5
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWo:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWo:Ljava/lang/String;

    .line 95
    if-nez v2, :cond_3

    .line 98
    :goto_6
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWp:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 100
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWp:Ljava/lang/String;

    .line 101
    if-nez v2, :cond_3

    .line 104
    :goto_7
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWq:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 106
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWq:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_3

    .line 110
    :goto_8
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWr:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 112
    iget-object v2, p1, Lcom/google/u/a/a/c;->uWr:Ljava/lang/String;

    .line 113
    if-nez v2, :cond_3

    .line 116
    :goto_9
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWs:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 118
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWs:Ljava/lang/String;

    .line 119
    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    .line 123
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    .line 65
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 69
    :cond_5
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    .line 71
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 77
    :cond_6
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 83
    :cond_7
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    .line 85
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    .line 95
    :cond_9
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWo:Ljava/lang/String;

    .line 97
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWo:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    .line 101
    :cond_a
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWp:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWp:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_7

    .line 107
    :cond_b
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWq:Ljava/lang/String;

    .line 109
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWq:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_8

    .line 113
    :cond_c
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWr:Ljava/lang/String;

    .line 115
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWr:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_9

    .line 119
    :cond_d
    iget-object v2, p0, Lcom/google/u/a/a/c;->uWs:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/google/u/a/a/c;->uWs:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v1, 0x0

    .line 124
    const/16 v0, 0x11

    .line 125
    new-array v4, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/u/a/a/c;->uWo:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/u/a/a/c;->uWp:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/u/a/a/c;->uWq:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/u/a/a/c;->uWr:Ljava/lang/String;

    aput-object v3, v4, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/u/a/a/c;->uWs:Ljava/lang/String;

    aput-object v3, v4, v2

    move v2, v1

    .line 126
    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v3, v4, v2

    .line 127
    mul-int/lit8 v5, v0, 0x1f

    if-nez v3, :cond_0

    move v0, v1

    :goto_1
    add-int v3, v5, v0

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/u/a/a/c;->uWj:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/u/a/a/c;->uWs:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "(AddressData: POSTAL_COUNTRY="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; LANGUAGE="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/u/a/a/c;->uWl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/u/a/a/c;->uWm:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/u/a/a/c;->uWn:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/u/a/a/c;->uWo:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/u/a/a/c;->uWp:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/u/a/a/c;->uWq:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/u/a/a/c;->uWr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x64

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ADMIN_AREA="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "; LOCALITY="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; DEPENDENT_LOCALITY="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; POSTAL_CODE="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; SORTING_CODE="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; ORGANIZATION="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; RECIPIENT="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
