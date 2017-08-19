.class public Lcom/a/a/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/at;


# instance fields
.field public final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/a/a/i/j;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/a/a/c/d/a;->data:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/c/d/a;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final kI()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/a/a/c/d/a;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final recycle()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
