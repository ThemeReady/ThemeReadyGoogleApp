.class public final Lcom/google/android/apps/gsa/shared/logger/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hIL:Lcom/google/android/apps/gsa/shared/logger/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/m;->hIL:Lcom/google/android/apps/gsa/shared/logger/v;

    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/shared/logger/l;)Lcom/google/android/apps/gsa/shared/logger/l;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/b;

    const-string v1, "EventLoggerStores"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/logger/b;-><init>(Lcom/google/android/apps/gsa/shared/logger/l;Ljava/lang/String;)V

    return-object v0
.end method
