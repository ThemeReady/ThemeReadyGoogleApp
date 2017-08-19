.class public abstract Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static fromResolveInfo(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherActivityInfoCompat;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/compat/LauncherActivityInfoCompatV16;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    return-object v0
.end method


# virtual methods
.method public abstract getApplicationInfo()Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract getFirstInstallTime()J
.end method

.method public abstract getIcon(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLabel()Ljava/lang/CharSequence;
.end method

.method public abstract getUser()Lcom/android/launcher3/compat/UserHandleCompat;
.end method
