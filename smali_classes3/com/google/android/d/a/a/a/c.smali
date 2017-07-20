.class public Lcom/google/android/d/a/a/a/c;
.super Lcom/google/r/a/a/b;
.source "SourceFile"


# instance fields
.field public final sgc:Lcom/google/android/libraries/gcoreclient/o/c/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/o/c/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/r/a/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/d/a/a/a/c;->sgc:Lcom/google/android/libraries/gcoreclient/o/c/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final bLK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/d/a/a/a/c;->sgc:Lcom/google/android/libraries/gcoreclient/o/c/d;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/c/d;->bLK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bPL()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/d/a/a/a/c;->sgc:Lcom/google/android/libraries/gcoreclient/o/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/c/d;->a(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bPM()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/d/a/a/a/c;->sgc:Lcom/google/android/libraries/gcoreclient/o/c/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/c/d;->b(Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
