.class public Lcom/google/android/apps/gsa/sidekick/main/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hyQ:[Ljava/lang/String;


# instance fields
.field public final bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final uA:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/d/g;->hyQ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/g;->uA:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/d/g;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 4
    return-void
.end method
