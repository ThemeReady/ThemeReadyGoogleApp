.class public final Lcom/google/android/apps/gsa/search/shared/overlay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final btN:Ljavax/inject/Provider;

.field public final gGj:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/b;->gGj:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/b;->btN:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Ldagger/MembersInjector;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/b;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/b;->gGj:Ldagger/MembersInjector;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/overlay/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/b;->btN:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/gsa/search/shared/overlay/a;-><init>(J)V

    .line 9
    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/a;

    .line 10
    return-object v0
.end method
