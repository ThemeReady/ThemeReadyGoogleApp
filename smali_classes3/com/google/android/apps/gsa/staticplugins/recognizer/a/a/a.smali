.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/b/b;Lcom/google/android/apps/gsa/speech/e/b/p;)Lcom/google/android/apps/gsa/speech/e/c/a;
    .locals 1
    .param p2    # Lcom/google/android/apps/gsa/speech/e/b/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;

    invoke-direct {v0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/a/a/c;-><init>(Lcom/google/android/apps/gsa/speech/e/b/p;Lcom/google/android/apps/gsa/speech/b/b;)V

    return-object v0
.end method
