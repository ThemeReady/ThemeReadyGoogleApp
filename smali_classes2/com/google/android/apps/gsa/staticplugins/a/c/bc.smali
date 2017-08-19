.class public Lcom/google/android/apps/gsa/staticplugins/a/c/bc;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jMf:Lcom/google/android/libraries/gsa/c/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/c/i/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bc;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 1
    .param p2    # Lcom/google/android/libraries/gsa/c/b/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bc;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/c/i/d;->b(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    .line 5
    return-void
.end method
