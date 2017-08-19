.class public final Lcom/google/android/gms/b/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static final qAy:Lcom/google/android/gms/common/api/a;

.field public static final qAz:Lcom/google/android/gms/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->qxi:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lcom/google/android/gms/b/a;->qAx:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->qxi:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lcom/google/android/gms/b/a;->qAy:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/xd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xd;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/a;->qAz:Lcom/google/android/gms/b/b;

    return-void
.end method
