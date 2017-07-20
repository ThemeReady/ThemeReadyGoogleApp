.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cT(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/f;-><init>(Landroid/view/View;Lcom/google/common/l/c/hb;)V

    return-object v0
.end method


# virtual methods
.method public abstract bdK()Lcom/google/common/l/c/hb;
.end method

.method public abstract getView()Landroid/view/View;
.end method
