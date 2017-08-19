.class Lcom/google/android/apps/gsa/staticplugins/deeplink/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final kKJ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/e;->kKJ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/e;->kKJ:Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/deeplink/d/l;->aTK()Lcom/google/i/a/g;

    move-result-object v0

    .line 6
    return-object v0
.end method
