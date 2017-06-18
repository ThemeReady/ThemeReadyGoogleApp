.class public Lcom/google/common/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final qfC:Ljava/util/regex/Pattern;

.field public static final qfD:Ljava/util/regex/Pattern;


# instance fields
.field public final bbX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public sEW:Z

.field public sEX:Z

.field public volatile value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 17
    const-string v0, "^(true|t|yes|y|1)$"

    .line 18
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/common/c/a;->qfC:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^(false|f|no|n|0)$"

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/common/c/a;->qfD:Ljava/util/regex/Pattern;

    .line 21
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/common/c/a;->sEW:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/common/c/a;->sEX:Z

    .line 4
    iput-object p1, p0, Lcom/google/common/c/a;->bbX:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/common/c/a;->value:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Enum;)Lcom/google/common/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(TT;)",
            "Lcom/google/common/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-static {p0}, Lcom/google/common/c/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0}, Lcom/google/common/c/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/google/common/c/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2, v0}, Lcom/google/common/c/c;-><init>(Ljava/lang/Enum;Ljava/lang/Class;Z)V

    .line 16
    return-object v1
.end method

.method public static mX(Z)Lcom/google/common/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/c/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/google/common/c/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/c/b;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/c/a;->sEW:Z

    .line 8
    iget-object v0, p0, Lcom/google/common/c/a;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/common/c/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
