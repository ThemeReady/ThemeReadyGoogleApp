.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final lwl:Lcom/google/android/apps/gsa/staticplugins/nowcards/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/cf;->lwl:Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/cf;->lwl:Lcom/google/android/apps/gsa/staticplugins/nowcards/x;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/x;->lwk:Lcom/google/android/apps/gsa/sidekick/shared/cards/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->aFq()Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 10
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
