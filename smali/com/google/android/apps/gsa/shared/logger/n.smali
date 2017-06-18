.class public final Lcom/google/android/apps/gsa/shared/logger/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gKI:Lcom/google/android/apps/gsa/shared/logger/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/x;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/x;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/n;->gKI:Lcom/google/android/apps/gsa/shared/logger/x;

    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/logger/m;)Lcom/google/android/apps/gsa/shared/logger/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/b;

    const-string v1, "EventLoggerStores"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/logger/b;-><init>(Lcom/google/android/apps/gsa/shared/logger/m;Ljava/lang/String;)V

    return-object v0
.end method
