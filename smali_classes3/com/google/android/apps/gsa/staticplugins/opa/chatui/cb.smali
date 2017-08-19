.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;
.super Landroid/support/v4/g/j;
.source "SourceFile"


# instance fields
.field public final synthetic mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-direct {p0, p2}, Landroid/support/v4/g/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    check-cast p4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/g/j;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHo:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
