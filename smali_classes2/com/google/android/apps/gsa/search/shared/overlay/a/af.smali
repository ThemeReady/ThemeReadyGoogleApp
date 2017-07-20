.class public final Lcom/google/android/apps/gsa/search/shared/overlay/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final gDQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final gDT:Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;",
            "Lh/a/a",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/af;->gDT:Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/af;->gDQ:Lh/a/a;

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;",
            "Lh/a/a",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/af;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/af;-><init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/af;->gDT:Lcom/google/android/apps/gsa/search/shared/overlay/a/ad;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/af;->gDQ:Lh/a/a;

    .line 8
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/c;->byL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/overlay/SearchOverlayLayout;

    .line 12
    return-object v0
.end method
