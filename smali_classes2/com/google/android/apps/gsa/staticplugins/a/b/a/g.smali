.class public final Lcom/google/android/apps/gsa/staticplugins/a/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cuL:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final grk:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/g;->cuL:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/g;->grk:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/g;->cuS:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/g;->cuL:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/g;->grk:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/g;->cuS:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 8
    return-object v0
.end method
