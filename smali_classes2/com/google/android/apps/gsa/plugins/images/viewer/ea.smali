.class public Lcom/google/android/apps/gsa/plugins/images/viewer/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dpG:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;


# instance fields
.field public final czP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->dpG:Lcom/google/android/apps/gsa/plugins/images/viewer/ea;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ea;->czP:Ljava/util/Map;

    .line 3
    return-void
.end method
