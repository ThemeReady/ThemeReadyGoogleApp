.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/e/b/q;


# instance fields
.field public final jud:Lcom/google/android/apps/gsa/shared/util/v;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/e/b/p;)Lcom/google/android/apps/gsa/speech/e/b/p;
    .locals 1

    .prologue
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/p;->jxI:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/b;->jud:Lcom/google/android/apps/gsa/shared/util/v;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/v;->ayF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/google/android/apps/gsa/speech/e/b/p;->jxE:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 7
    :cond_0
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gsa/speech/e/b/p;)Lcom/google/android/apps/gsa/speech/e/b/p;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/p;->jxD:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/p;->jxF:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 12
    :goto_0
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/p;->jxI:Lcom/google/android/apps/gsa/speech/e/b/p;

    if-ne p1, v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/p;->jxE:Lcom/google/android/apps/gsa/speech/e/b/p;

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
