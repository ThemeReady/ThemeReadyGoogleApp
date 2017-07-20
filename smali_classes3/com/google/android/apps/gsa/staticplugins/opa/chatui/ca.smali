.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;
.super Landroid/support/v4/g/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/g/j",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic myh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->myh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    invoke-direct {p0, p2}, Landroid/support/v4/g/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    check-cast p4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/g/j;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->myh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxX:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
