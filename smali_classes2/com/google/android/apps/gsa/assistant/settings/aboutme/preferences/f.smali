.class public final Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bHH:Ldagger/MembersInjector;

.field public final btN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/f;->bHH:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/f;->btN:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/f;->bHH:Ldagger/MembersInjector;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/f;->btN:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/c;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/preferences/c;

    .line 9
    return-object v0
.end method
