.class public Lcom/google/android/apps/gsa/staticplugins/da/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic oqL:Lcom/google/android/apps/gsa/staticplugins/da/b/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/da/b/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/k;->oqL:Lcom/google/android/apps/gsa/staticplugins/da/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x19f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/b/k;->oqL:Lcom/google/android/apps/gsa/staticplugins/da/b/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/da/b/o;->bpu()V

    .line 4
    return-void
.end method
