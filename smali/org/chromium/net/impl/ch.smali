.class public Lorg/chromium/net/impl/ch;
.super Lorg/chromium/net/p;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final etj:Ljava/lang/String;

.field public gGZ:Ljava/lang/String;

.field public sf:I

.field public final tX:Ljava/util/concurrent/Executor;

.field public yaU:Z

.field public final yad:Lorg/chromium/net/impl/j;

.field public final yaf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public yai:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ybP:Z

.field public ybZ:Z

.field public final yec:Lorg/chromium/net/ay;

.field public yed:Lorg/chromium/net/at;

.field public yee:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lorg/chromium/net/impl/ch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/ch;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/ch;->yaf:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/impl/ch;->sf:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/ch;->ybP:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    if-nez p4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/impl/ch;->etj:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/chromium/net/impl/ch;->yec:Lorg/chromium/net/ay;

    .line 15
    iput-object p3, p0, Lorg/chromium/net/impl/ch;->tX:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lorg/chromium/net/impl/ch;->yad:Lorg/chromium/net/impl/j;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic Ha(I)Lorg/chromium/net/p;
    .locals 0

    .prologue
    .line 51
    .line 52
    iput p1, p0, Lorg/chromium/net/impl/ch;->sf:I

    .line 54
    return-object p0
.end method

.method public final synthetic a(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)Lorg/chromium/net/p;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/ch;->d(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ax;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/ch;->d(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bO(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/p;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/ch;->bS(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic bP(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ax;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/impl/ch;->bS(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/ch;

    move-result-object v0

    return-object v0
.end method

.method public final bS(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/ch;
    .locals 3

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lorg/chromium/net/impl/ch;->TAG:Ljava/lang/String;

    const-string v1, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->yaf:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic cAf()Lorg/chromium/net/p;
    .locals 1

    .prologue
    .line 55
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ch;->yaU:Z

    .line 58
    return-object p0
.end method

.method public final synthetic cAg()Lorg/chromium/net/o;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/chromium/net/impl/ch;->cBn()Lorg/chromium/net/impl/cg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cAh()Lorg/chromium/net/aw;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/chromium/net/impl/ch;->cBn()Lorg/chromium/net/impl/cg;

    move-result-object v0

    return-object v0
.end method

.method public final cBn()Lorg/chromium/net/impl/cg;
    .locals 9

    .prologue
    .line 40
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->yad:Lorg/chromium/net/impl/j;

    iget-object v1, p0, Lorg/chromium/net/impl/ch;->etj:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/ch;->yec:Lorg/chromium/net/ay;

    iget-object v3, p0, Lorg/chromium/net/impl/ch;->tX:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/impl/ch;->sf:I

    iget-object v5, p0, Lorg/chromium/net/impl/ch;->yai:Ljava/util/Collection;

    iget-boolean v6, p0, Lorg/chromium/net/impl/ch;->yaU:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/ch;->ybZ:Z

    iget-boolean v8, p0, Lorg/chromium/net/impl/ch;->ybP:Z

    invoke-virtual/range {v0 .. v8}, Lorg/chromium/net/impl/j;->a(Ljava/lang/String;Lorg/chromium/net/ay;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/cg;

    move-result-object v4

    .line 41
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->gGZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->gGZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/chromium/net/impl/cg;->za(Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->yaf:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 44
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lorg/chromium/net/impl/cg;->bR(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->yed:Lorg/chromium/net/at;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->yed:Lorg/chromium/net/at;

    iget-object v1, p0, Lorg/chromium/net/impl/ch;->yee:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v0, v1}, Lorg/chromium/net/impl/cg;->c(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)V

    .line 48
    :cond_2
    return-object v4
.end method

.method public final synthetic cM(Ljava/lang/Object;)Lorg/chromium/net/p;
    .locals 2

    .prologue
    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid metrics annotation."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->yai:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/ch;->yai:Ljava/util/Collection;

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->yai:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    return-object p0
.end method

.method public final d(Lorg/chromium/net/at;Ljava/util/concurrent/Executor;)Lorg/chromium/net/impl/ch;
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/ch;->gGZ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 36
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/ch;->gGZ:Ljava/lang/String;

    .line 37
    :cond_2
    iput-object p1, p0, Lorg/chromium/net/impl/ch;->yed:Lorg/chromium/net/at;

    .line 38
    iput-object p2, p0, Lorg/chromium/net/impl/ch;->yee:Ljava/util/concurrent/Executor;

    .line 39
    return-object p0
.end method

.method public final yU(Ljava/lang/String;)Lorg/chromium/net/p;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/ch;->gGZ:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final synthetic yV(Ljava/lang/String;)Lorg/chromium/net/ax;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/ch;->yU(Ljava/lang/String;)Lorg/chromium/net/p;

    move-result-object v0

    return-object v0
.end method
