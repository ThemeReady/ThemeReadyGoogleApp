.class Lcom/google/android/apps/gsa/shared/ui/header/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ai;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ai;->idS:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    return-object v0
.end method
