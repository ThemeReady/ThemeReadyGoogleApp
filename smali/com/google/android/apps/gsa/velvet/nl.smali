.class Lcom/google/android/apps/gsa/velvet/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/j/a;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 4
    return-object v0
.end method
