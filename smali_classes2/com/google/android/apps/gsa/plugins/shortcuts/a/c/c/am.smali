.class public final Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final eJT:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/am;->eJT:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/am;->bqX:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/am;->eJT:Ldagger/MembersInjector;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/al;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/am;->bqX:Ljavax/inject/Provider;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/al;-><init>(Ljavax/inject/Provider;)V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/al;

    .line 7
    return-object v0
.end method
