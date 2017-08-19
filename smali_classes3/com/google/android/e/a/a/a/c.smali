.class public Lcom/google/android/e/a/a/a/c;
.super Lcom/google/q/a/a/b;
.source "SourceFile"


# instance fields
.field public final sqq:Lcom/google/android/libraries/gcoreclient/n/c/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/n/c/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/q/a/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/e/a/a/a/c;->sqq:Lcom/google/android/libraries/gcoreclient/n/c/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final bMX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/e/a/a/a/c;->sqq:Lcom/google/android/libraries/gcoreclient/n/c/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/c/d;->bMX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bRA()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/e/a/a/a/c;->sqq:Lcom/google/android/libraries/gcoreclient/n/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/c/d;->a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bRB()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/e/a/a/a/c;->sqq:Lcom/google/android/libraries/gcoreclient/n/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/c/d;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
