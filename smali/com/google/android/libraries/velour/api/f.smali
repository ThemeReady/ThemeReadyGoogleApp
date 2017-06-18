.class Lcom/google/android/libraries/velour/api/f;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ruL:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/velour/api/f;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/velour/api/f;->ruL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/f;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/velour/api/f;->ruL:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/api/JarHandle;->ad(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    return-object v0
.end method
