.class public Lcom/google/android/apps/gsa/shared/ui/drawer/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hUP:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILandroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->hUP:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/h;->aP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/j;->hUP:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    return-void
.end method
