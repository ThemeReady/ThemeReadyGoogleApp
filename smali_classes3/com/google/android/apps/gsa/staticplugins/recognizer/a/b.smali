.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/e/b/r;


# instance fields
.field public final hyT:Lcom/google/android/apps/gsa/shared/util/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/e/b/q;)Lcom/google/android/apps/gsa/speech/e/b/q;
    .locals 1

    .prologue
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;->hyT:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->aue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivw:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 7
    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/e/b/q;)Lcom/google/android/apps/gsa/speech/e/b/q;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivx:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p1, v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivw:Lcom/google/android/apps/gsa/speech/e/b/q;

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
