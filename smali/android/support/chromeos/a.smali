.class public Landroid/support/chromeos/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/chromeos/ChromeOsDeviceInformation;


# instance fields
.field public final f:Ljava/util/Set;

.field public final g:Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/chromeos/a;->f:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/support/chromeos/b;

    invoke-direct {v0, p0}, Landroid/support/chromeos/b;-><init>(Landroid/support/chromeos/a;)V

    iput-object v0, p0, Landroid/support/chromeos/a;->g:Lcom/google/android/chromeos/ChromeOsDeviceInformation$ArcDeviceInformationCallback;

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/chromeos/ChromeOsDeviceInformation;->getInstance(I)Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    move-result-object v0

    sput-object v0, Landroid/support/chromeos/a;->e:Lcom/google/android/chromeos/ChromeOsDeviceInformation;

    .line 5
    return-void
.end method
