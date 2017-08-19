.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fzb:Ljavax/inject/Provider;

.field public final lJF:Ldagger/MembersInjector;

.field public final lvP:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/p;->lJF:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/p;->lvP:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/p;->fzb:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/p;->lJF:Ldagger/MembersInjector;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/p;->lvP:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/p;->fzb:Ljavax/inject/Provider;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/o;

    .line 8
    return-object v0
.end method
