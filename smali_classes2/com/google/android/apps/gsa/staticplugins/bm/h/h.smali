.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/h/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/h/p;


# static fields
.field public static final lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/h/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/h;->lUu:Lcom/google/android/apps/gsa/staticplugins/bm/h/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, [B

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;->lUt:Lcom/google/android/apps/gsa/staticplugins/bm/h/b;

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 15
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 17
    throw v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bm/h/b;

    .line 20
    return-object v0
.end method
