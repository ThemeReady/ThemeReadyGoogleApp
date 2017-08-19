.class public abstract Lcom/google/android/apps/gsa/shared/ui/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract lE(I)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/a;->hJL:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 3
    const/4 v1, 0x4

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/logger/f/a;->G(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/shared/ui/cq;->lE(I)V

    .line 5
    return-void
.end method
