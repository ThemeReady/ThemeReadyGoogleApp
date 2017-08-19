.class public Lcom/google/android/apps/gsa/sidekick/main/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iBF:Lcom/google/android/apps/gsa/proactive/c/a;

.field public final iBd:Lcom/google/android/apps/gsa/search/core/config/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/proactive/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/j/a;->iBd:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/j/a;->iBF:Lcom/google/android/apps/gsa/proactive/c/a;

    .line 4
    return-void
.end method
