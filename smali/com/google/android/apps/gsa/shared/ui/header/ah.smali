.class Lcom/google/android/apps/gsa/shared/ui/header/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/as;


# instance fields
.field public final synthetic hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ah;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(F)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ah;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ah;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->R(F)V

    .line 8
    :cond_0
    return-void
.end method
