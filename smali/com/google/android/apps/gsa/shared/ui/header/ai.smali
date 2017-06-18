.class Lcom/google/android/apps/gsa/shared/ui/header/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/shared/search/Query;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ai;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ai;->hgn:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    return-object v0
.end method
