.class public Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

.field public static final UNMETERED:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;


# instance fields
.field public final hDL:I

.field public final hDM:Lcom/google/android/apps/gsa/shared/io/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bh:I

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/r;->hDN:Lcom/google/android/apps/gsa/shared/io/r;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;-><init>(ILcom/google/android/apps/gsa/shared/io/r;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bj:I

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/r;->hDN:Lcom/google/android/apps/gsa/shared/io/r;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;-><init>(ILcom/google/android/apps/gsa/shared/io/r;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->UNMETERED:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/gsa/shared/io/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hDL:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->hDM:Lcom/google/android/apps/gsa/shared/io/r;

    .line 4
    return-void
.end method
