.class Lcom/google/android/apps/gsa/staticplugins/y/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/ae;


# instance fields
.field public final synthetic kNW:Lcom/google/android/apps/gsa/staticplugins/y/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/ao;->kNW:Lcom/google/android/apps/gsa/staticplugins/y/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aU(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/ao;->kNW:Lcom/google/android/apps/gsa/staticplugins/y/b;

    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/b;->lt(Ljava/lang/String;)V

    .line 7
    :cond_0
    return-void
.end method
