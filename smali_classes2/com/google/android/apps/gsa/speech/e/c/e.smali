.class public Lcom/google/android/apps/gsa/speech/e/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cHX:Lcom/google/ao/c/b/a/t;

.field public final jyu:Lcom/google/android/apps/gsa/speech/e/b/s;

.field public final jyv:Ljava/lang/String;

.field public final jyw:Ljava/lang/String;

.field public final jyx:Lcom/google/android/apps/gsa/speech/e/b/p;

.field public final jyy:[Ljava/lang/String;

.field public final jyz:Lcom/google/android/apps/gsa/speech/e/b/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/s;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;Lcom/google/android/apps/gsa/speech/e/b/p;[Ljava/lang/String;Lcom/google/ao/c/b/a/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyu:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyv:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyw:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyz:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyx:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyy:[Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->cHX:Lcom/google/ao/c/b/a/t;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    instance-of v1, p1, Lcom/google/android/apps/gsa/speech/e/c/e;

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/speech/e/c/e;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyw:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/e/c/e;->jyw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyx:Lcom/google/android/apps/gsa/speech/e/b/p;

    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/e/c/e;->jyx:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyx:Lcom/google/android/apps/gsa/speech/e/b/p;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/p;->jxI:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyz:Lcom/google/android/apps/gsa/speech/e/b/j;

    iget-object v2, p1, Lcom/google/android/apps/gsa/speech/e/c/e;->jyz:Lcom/google/android/apps/gsa/speech/e/b/j;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/c/e;->jyw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
