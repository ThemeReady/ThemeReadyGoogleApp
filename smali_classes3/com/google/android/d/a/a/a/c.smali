.class public Lcom/google/android/d/a/a/a/c;
.super Lcom/google/u/a/a/b;
.source "SourceFile"


# instance fields
.field public final qgs:Lcom/google/android/libraries/e/l/c/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/e/l/c/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/u/a/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/d/a/a/a/c;->qgs:Lcom/google/android/libraries/e/l/c/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final bBM()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/d/a/a/a/c;->qgs:Lcom/google/android/libraries/e/l/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/l/c/d;->a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bBN()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/d/a/a/a/c;->qgs:Lcom/google/android/libraries/e/l/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/l/c/d;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bxN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/d/a/a/a/c;->qgs:Lcom/google/android/libraries/e/l/c/d;

    invoke-interface {v0}, Lcom/google/android/libraries/e/l/c/d;->bxN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
