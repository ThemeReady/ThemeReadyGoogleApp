.class public Lcom/google/android/apps/gsa/plugins/ipa/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dCL:Lcom/google/android/apps/gsa/plugins/libraries/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    const/16 v1, 0x73b

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/a;->dCL:Lcom/google/android/apps/gsa/plugins/libraries/c/d;

    return-void
.end method

.method static af(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method static ag(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static ah(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
    .end annotation

    .prologue
    .line 3
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method
