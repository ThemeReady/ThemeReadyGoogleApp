.class public Lcom/google/am/a/c/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wwU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public wxA:I

.field public wxB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public wxC:[F

.field public wxD:Lcom/google/am/a/c/h;

.field public wxx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public wxy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public wxz:Lcom/google/am/a/c/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/t;->wxx:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/t;->wxB:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/t;->wwU:Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/am/a/c/t;->wxC:[F

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/am/a/c/s;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/t;->wxx:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/t;->wxB:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/am/a/c/t;->wwU:Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/am/a/c/t;->wxC:[F

    .line 14
    iput-object p1, p0, Lcom/google/am/a/c/t;->wxz:Lcom/google/am/a/c/s;

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/am/a/c/s;->a(Lcom/google/am/a/c/t;)V

    .line 16
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;Ljava/util/HashMap;IILcom/google/am/a/c/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/am/a/c/t;",
            ">;II",
            "Lcom/google/am/a/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 51
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/google/am/a/c/t;

    invoke-direct {v3}, Lcom/google/am/a/c/t;-><init>()V

    .line 56
    iput-object p4, v3, Lcom/google/am/a/c/t;->wxD:Lcom/google/am/a/c/h;

    .line 58
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, v3, Lcom/google/am/a/c/t;->wxA:I

    .line 59
    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Integer;

    invoke-static {p0, v4, v5}, Lcom/google/am/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v3, Lcom/google/am/a/c/t;->wxx:Ljava/util/HashMap;

    .line 60
    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Integer;

    invoke-static {p0, v4, v5}, Lcom/google/am/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v3, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    .line 61
    if-nez p2, :cond_0

    .line 62
    new-instance v4, Lcom/google/am/a/c/p;

    invoke-direct {v4, p3}, Lcom/google/am/a/c/p;-><init>(I)V

    iput-object v4, v3, Lcom/google/am/a/c/t;->wxz:Lcom/google/am/a/c/s;

    .line 66
    :goto_1
    iget-object v4, v3, Lcom/google/am/a/c/t;->wxz:Lcom/google/am/a/c/s;

    invoke-virtual {v4, p0}, Lcom/google/am/a/c/s;->a(Ljava/io/DataInputStream;)V

    .line 67
    iget-object v4, v3, Lcom/google/am/a/c/t;->wxz:Lcom/google/am/a/c/s;

    invoke-virtual {v4, v3}, Lcom/google/am/a/c/s;->a(Lcom/google/am/a/c/t;)V

    .line 68
    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Long;

    invoke-static {p0, v4, v5}, Lcom/google/am/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v3, Lcom/google/am/a/c/t;->wxB:Ljava/util/HashMap;

    .line 69
    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Long;

    invoke-static {p0, v4, v5}, Lcom/google/am/a/c/z;->a(Ljava/io/DataInputStream;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v3, Lcom/google/am/a/c/t;->wwU:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 64
    new-instance v4, Lcom/google/am/a/c/q;

    invoke-direct {v4}, Lcom/google/am/a/c/q;-><init>()V

    iput-object v4, v3, Lcom/google/am/a/c/t;->wxz:Lcom/google/am/a/c/s;

    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized predictor type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/am/a/c/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/am/a/c/t;

    .line 78
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 80
    iget v1, v0, Lcom/google/am/a/c/t;->wxA:I

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    iget-object v1, v0, Lcom/google/am/a/c/t;->wxx:Ljava/util/HashMap;

    invoke-static {p0, v1}, Lcom/google/am/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 82
    iget-object v1, v0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    invoke-static {p0, v1}, Lcom/google/am/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 83
    iget-object v1, v0, Lcom/google/am/a/c/t;->wxz:Lcom/google/am/a/c/s;

    invoke-virtual {v1, p0}, Lcom/google/am/a/c/s;->a(Ljava/io/DataOutputStream;)V

    .line 84
    iget-object v1, v0, Lcom/google/am/a/c/t;->wxB:Ljava/util/HashMap;

    invoke-static {p0, v1}, Lcom/google/am/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    .line 85
    iget-object v0, v0, Lcom/google/am/a/c/t;->wwU:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/google/am/a/c/z;->a(Ljava/io/DataOutputStream;Ljava/util/Map;)V

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final FW(I)I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/am/a/c/t;->wxx:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final FX(I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/am/a/c/t;->wwU:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    check-cast v1, Ljava/lang/String;

    move v3, v2

    .line 38
    :goto_2
    iget-object v2, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface {p3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    iget-object v2, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 45
    if-eqz v2, :cond_3

    .line 46
    iget-object v7, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/am/a/c/t;->wxz:Lcom/google/am/a/c/s;

    invoke-virtual {v2, v1}, Lcom/google/am/a/c/s;->xB(Ljava/lang/String;)V

    :cond_4
    move v2, v3

    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    return-void
.end method

.method public final e(Lcom/google/am/a/a/c;)I
    .locals 5

    .prologue
    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/am/a/a/c;->ehq:Ljava/lang/String;

    .line 21
    iget-wide v2, p1, Lcom/google/am/a/a/c;->wvq:J

    .line 23
    iget-object v0, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    iget-object v4, p0, Lcom/google/am/a/c/t;->wxy:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/google/am/a/c/t;->wxB:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
