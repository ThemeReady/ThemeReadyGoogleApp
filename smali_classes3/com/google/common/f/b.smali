.class abstract Lcom/google/common/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/f/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/f/d;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/f/b;->bVl()Lcom/google/common/f/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/f/h;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/f/h;->bVe()Lcom/google/common/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final br([B)Lcom/google/common/f/d;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/common/f/b;->bVl()Lcom/google/common/f/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/f/h;->bs([B)Lcom/google/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/f/h;->bVe()Lcom/google/common/f/d;

    move-result-object v0

    return-object v0
.end method
