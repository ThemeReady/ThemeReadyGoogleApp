.class public Lcom/google/android/apps/gsa/search/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eYw:[Ljava/lang/String;


# instance fields
.field public eYx:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Success"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Invalid request"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Package or certificate invalid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Invalid locations"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/core/q;->eYw:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method
