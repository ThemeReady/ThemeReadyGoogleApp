.class public Lcom/google/android/apps/gsa/staticplugins/bw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/l/e;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/apps/gsa/sidekick/shared/l/a;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/r;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/r;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method
