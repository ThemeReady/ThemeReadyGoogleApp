.class public final Lcom/google/android/apps/gsa/sidekick/main/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final iBE:Lcom/google/android/apps/gsa/sidekick/main/i/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/a/b;->iBE:Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/a/b;->iBE:Lcom/google/android/apps/gsa/sidekick/main/i/a/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/proactive/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/l;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 10
    return-object v0
.end method
