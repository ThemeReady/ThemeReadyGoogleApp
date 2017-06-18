.class Lcom/google/android/apps/gsa/staticplugins/ca/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic myt:Lcom/google/android/apps/gsa/staticplugins/ca/i/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/i/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/c;->myt:Lcom/google/android/apps/gsa/staticplugins/ca/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/c;->myt:Lcom/google/android/apps/gsa/staticplugins/ca/i/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/i/b;->myr:Lcom/google/android/apps/gsa/search/core/state/oy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/oy;->rf()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/i/c;->myt:Lcom/google/android/apps/gsa/staticplugins/ca/i/b;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/i/b;->mys:Lcom/google/android/apps/gsa/search/core/n/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/o;->Np()V

    .line 4
    return-void
.end method
