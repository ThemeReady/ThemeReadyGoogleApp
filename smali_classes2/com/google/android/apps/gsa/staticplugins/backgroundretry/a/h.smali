.class public final Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final kvQ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/h;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/h;->kvQ:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/h;->bqX:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/h;->kvQ:Ljavax/inject/Provider;

    .line 8
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/a/b;-><init>(Landroid/content/Context;Ldagger/Lazy;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/x/c;

    .line 13
    return-object v0
.end method
