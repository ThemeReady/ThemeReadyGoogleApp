.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mDK:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;->mDK:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/i;->mDK:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/opaonboarding/a;->dhe:Lcom/google/android/apps/gsa/opaonboarding/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/b;->Fe()V

    .line 5
    return-void
.end method
