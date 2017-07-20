.class public Lcom/google/android/apps/gsa/sidekick/main/actions/i;
.super Lcom/google/android/apps/gsa/sidekick/main/s/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/actions/q;


# instance fields
.field public dAt:Lcom/google/android/libraries/c/a;

.field public eHK:Lcom/google/n/b/c/ek;

.field public eHN:Lcom/google/android/apps/gsa/proactive/d/a;

.field public eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

.field public ilH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/o;",
            ">;"
        }
    .end annotation
.end field

.field public ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

.field public ilJ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

.field public ilt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public ilu:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final azX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "EditReminderDialogFrag"

    return-object v0
.end method

.method public final azY()V
    .locals 6

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilJ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->label:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->bX(Landroid/view/View;)V

    .line 375
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->inw:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->t(Landroid/content/Context;I)V

    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilu:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 378
    if-eqz v2, :cond_1

    .line 379
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 381
    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    move-object v1, p0

    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/l;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/i;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;)V

    .line 383
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->dismiss()V

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/s/a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayX()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 11
    const-string v1, "EditReminderDialogFrag"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 14
    :cond_0
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v5, Lcom/google/android/apps/gsa/sidekick/main/actions/m;

    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/actions/m;

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/m;->a(Lcom/google/android/apps/gsa/sidekick/main/actions/i;)V

    .line 18
    if-eqz p1, :cond_6

    .line 19
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->ah([B)Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eHK:Lcom/google/n/b/c/ek;

    .line 20
    const-string/jumbo v0, "reminder_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    move-object v1, v0

    .line 266
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilG:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/libraries/c/a;)V

    .line 268
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilN:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 270
    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilN:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/actions/p;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/p;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/o;)V

    .line 271
    new-instance v0, Lcom/google/android/apps/gsa/search/core/y/o;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/apps/gsa/search/core/y/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/shared/d/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/y/o;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 273
    sget v2, Lcom/google/android/apps/gsa/sidekick/main/actions/aq;->ini:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilJ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilJ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    .line 275
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->imt:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 277
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imt:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilJ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    .line 279
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 281
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilQ:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    .line 282
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilJ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 283
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 284
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_4

    .line 286
    new-instance v1, Lcom/android/datetimepicker/date/e;

    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilY:Lcom/android/datetimepicker/date/i;

    invoke-direct {v1, v0}, Lcom/android/datetimepicker/date/e;-><init>(Lcom/android/datetimepicker/date/i;)V

    .line 287
    const-string v0, "datepicker_tag"

    .line 288
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 289
    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/date/e;->a(Landroid/app/DialogFragment;)V

    .line 290
    new-instance v4, Lcom/android/datetimepicker/time/r;

    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ilZ:Lcom/android/datetimepicker/time/w;

    invoke-direct {v4, v0}, Lcom/android/datetimepicker/time/r;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 291
    const-string/jumbo v0, "timepicker_tag"

    .line 292
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 294
    iget-object v1, v4, Lcom/android/datetimepicker/time/r;->aHH:Landroid/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, v4, Lcom/android/datetimepicker/time/r;->aHH:Landroid/app/DialogFragment;

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 296
    :cond_0
    instance-of v1, v0, Lcom/android/datetimepicker/time/s;

    if-eqz v1, :cond_27

    move-object v1, v0

    .line 297
    check-cast v1, Lcom/android/datetimepicker/time/s;

    new-instance v5, Lcom/android/datetimepicker/time/u;

    iget-object v7, v4, Lcom/android/datetimepicker/time/r;->aLx:Lcom/android/datetimepicker/time/w;

    invoke-direct {v5, v7}, Lcom/android/datetimepicker/time/u;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 299
    iput-object v5, v1, Lcom/android/datetimepicker/time/s;->aLy:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 306
    :cond_1
    :goto_1
    iput-object v0, v4, Lcom/android/datetimepicker/time/r;->aHH:Landroid/app/DialogFragment;

    .line 307
    const-string/jumbo v0, "recurrencepicker_tag"

    .line 308
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/recurrencepicker/m;

    .line 309
    if-eqz v0, :cond_2

    .line 310
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imc:Lcom/android/recurrencepicker/n;

    invoke-virtual {v0, v1}, Lcom/android/recurrencepicker/m;->a(Lcom/android/recurrencepicker/n;)V

    .line 311
    :cond_2
    const-string v0, "custom_location_tag"

    .line 312
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 313
    if-eqz v0, :cond_3

    .line 314
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ime:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 315
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iGM:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 316
    :cond_3
    const-string v0, "edit_place_location_tag"

    .line 317
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 318
    if-eqz v0, :cond_4

    .line 319
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->imf:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 320
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iGM:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 322
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilO:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->bn(J)V

    .line 323
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 324
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    .line 325
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->cP(Ljava/lang/String;)V

    .line 326
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 327
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inF:Lcom/google/y/a/a/s;

    .line 329
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 330
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inF:Lcom/google/y/a/a/s;

    .line 331
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilP:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v2, :cond_5

    .line 332
    if-eqz v0, :cond_5

    .line 333
    sget-object v2, Lcom/google/y/a/a/ar;->xzg:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 334
    sget-object v2, Lcom/google/y/a/a/ar;->xzg:Lcom/google/ac/a/g;

    .line 335
    invoke-virtual {v0, v2}, Lcom/google/y/a/a/s;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/ar;

    .line 337
    iget-object v2, v0, Lcom/google/y/a/a/ar;->xzi:[Lcom/google/y/a/a/r;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 338
    iget-object v0, v0, Lcom/google/y/a/a/ar;->xzi:[Lcom/google/y/a/a/r;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/l;->a(Lcom/google/y/a/a/r;)Ljava/lang/String;

    .line 341
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 342
    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    .line 343
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 344
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inC:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 346
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 347
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 348
    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 349
    iput-wide v2, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    .line 350
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V

    .line 351
    if-nez v0, :cond_28

    .line 352
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->bz(II)V

    .line 354
    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->d(Ljava/util/Calendar;)V

    .line 355
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 356
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inI:Lcom/google/y/a/a/dk;

    .line 357
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/y/a/a/dk;)V

    .line 358
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 359
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inH:I

    .line 360
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->lQ(I)V

    .line 361
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 362
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inD:Lcom/android/a/a;

    .line 363
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->c(Lcom/android/a/a;)V

    .line 364
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->azZ()V

    .line 365
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->ino:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilJ:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->setView(Landroid/view/View;)V

    .line 368
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->bUE:I

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/actions/j;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/i;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->b(ILandroid/view/View$OnClickListener;)V

    .line 369
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->fAr:I

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/actions/k;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/k;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/i;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->c(ILandroid/view/View$OnClickListener;)V

    .line 370
    return-object v0

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "entry"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->ah([B)Lcom/google/n/b/c/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eHK:Lcom/google/n/b/c/ek;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eHK:Lcom/google/n/b/c/ek;

    iget-object v7, v0, Lcom/google/n/b/c/ek;->ilz:Lcom/google/n/b/c/kl;

    new-instance v8, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilt:Lb/a;

    .line 23
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 25
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-direct {v5, v8}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;)V

    .line 27
    iget-object v0, v7, Lcom/google/n/b/c/kl;->gFn:Ljava/lang/String;

    .line 29
    iput-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inz:Ljava/lang/String;

    .line 31
    iget-object v0, v7, Lcom/google/n/b/c/kl;->wpS:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    .line 34
    invoke-virtual {v7}, Lcom/google/n/b/c/kl;->crr()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAn()V

    .line 37
    const/4 v0, 0x0

    .line 39
    iget v9, v7, Lcom/google/n/b/c/kl;->vmA:I

    .line 40
    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwH:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 56
    :cond_7
    :goto_3
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V

    .line 59
    iget-wide v10, v7, Lcom/google/n/b/c/kl;->wqc:J

    .line 60
    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 62
    iput-wide v10, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    move v0, v1

    .line 166
    :goto_4
    iput v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inH:I

    .line 168
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->inL:Z

    .line 169
    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/n/b/c/kl;->wqe:Lcom/google/n/b/c/km;

    if-eqz v0, :cond_8

    .line 170
    iget-object v2, v7, Lcom/google/n/b/c/kl;->wqe:Lcom/google/n/b/c/km;

    .line 171
    if-eqz v2, :cond_8

    if-nez v5, :cond_16

    :cond_8
    :goto_5
    move-object v1, v5

    .line 265
    goto/16 :goto_0

    .line 43
    :cond_9
    iget v9, v7, Lcom/google/n/b/c/kl;->vmA:I

    .line 44
    if-ne v9, v2, :cond_7

    .line 45
    invoke-virtual {v7}, Lcom/google/n/b/c/kl;->crs()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 47
    iget v2, v7, Lcom/google/n/b/c/kl;->wqd:I

    .line 48
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 49
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwD:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_3

    .line 51
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwE:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_3

    .line 53
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwF:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_3

    .line 55
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwG:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_3

    .line 63
    :cond_a
    iget-object v0, v7, Lcom/google/n/b/c/kl;->iFO:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAl()V

    .line 66
    iget-object v0, v7, Lcom/google/n/b/c/kl;->iFO:Lcom/google/n/b/c/gx;

    invoke-virtual {v0}, Lcom/google/n/b/c/gx;->cpO()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, v7, Lcom/google/n/b/c/kl;->iFO:Lcom/google/n/b/c/gx;

    .line 68
    iget v0, v0, Lcom/google/n/b/c/gx;->wjp:I

    .line 69
    packed-switch v0, :pswitch_data_1

    .line 75
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inJ:Lcom/google/y/a/a/dk;

    .line 112
    :goto_6
    if-eqz v0, :cond_b

    .line 114
    iput-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inI:Lcom/google/y/a/a/dk;

    :cond_b
    move v0, v2

    .line 115
    goto :goto_4

    .line 71
    :pswitch_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inK:Lcom/google/y/a/a/dk;

    goto :goto_6

    .line 78
    :cond_c
    iget-object v9, v7, Lcom/google/n/b/c/kl;->iFO:Lcom/google/n/b/c/gx;

    .line 79
    iget-object v0, v9, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    iget-object v0, v0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    iget-object v0, v0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    iget-object v0, v0, Lcom/google/n/b/c/as;->vUV:Lcom/google/n/b/c/gg;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    .line 80
    invoke-virtual {v0}, Lcom/google/n/b/c/at;->cnP()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, v9, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    iget-object v0, v0, Lcom/google/n/b/c/at;->vWr:Lcom/google/n/b/c/as;

    iget-object v0, v0, Lcom/google/n/b/c/as;->vUV:Lcom/google/n/b/c/gg;

    .line 82
    new-instance v10, Lcom/google/y/a/a/dm;

    invoke-direct {v10}, Lcom/google/y/a/a/dm;-><init>()V

    .line 84
    iget-wide v12, v0, Lcom/google/n/b/c/gg;->kzP:J

    .line 85
    invoke-virtual {v10, v12, v13}, Lcom/google/y/a/a/dm;->fG(J)Lcom/google/y/a/a/dm;

    move-result-object v10

    .line 86
    iget-wide v12, v0, Lcom/google/n/b/c/gg;->kzQ:J

    .line 87
    invoke-virtual {v10, v12, v13}, Lcom/google/y/a/a/dm;->fH(J)Lcom/google/y/a/a/dm;

    move-result-object v0

    .line 88
    new-instance v10, Lcom/google/y/a/a/dj;

    invoke-direct {v10}, Lcom/google/y/a/a/dj;-><init>()V

    .line 89
    iput-object v0, v10, Lcom/google/y/a/a/dj;->xCR:Lcom/google/y/a/a/dm;

    .line 90
    new-instance v0, Lcom/google/y/a/a/dk;

    invoke-direct {v0}, Lcom/google/y/a/a/dk;-><init>()V

    iget-object v11, v9, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    .line 91
    iget-object v11, v11, Lcom/google/n/b/c/at;->puQ:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v11}, Lcom/google/y/a/a/dk;->AC(Ljava/lang/String;)Lcom/google/y/a/a/dk;

    move-result-object v0

    .line 93
    new-instance v11, Lcom/google/y/a/a/di;

    invoke-direct {v11}, Lcom/google/y/a/a/di;-><init>()V

    iput-object v11, v0, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    .line 94
    iget-object v11, v0, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    iput-object v10, v11, Lcom/google/y/a/a/di;->xCO:Lcom/google/y/a/a/dj;

    .line 95
    iget-object v10, v0, Lcom/google/y/a/a/dk;->xDp:Lcom/google/y/a/a/di;

    iget-object v9, v9, Lcom/google/n/b/c/gx;->wjs:Lcom/google/n/b/c/at;

    .line 96
    iget-object v9, v9, Lcom/google/n/b/c/at;->puQ:Ljava/lang/String;

    .line 97
    invoke-virtual {v10, v9}, Lcom/google/y/a/a/di;->AB(Ljava/lang/String;)Lcom/google/y/a/a/di;

    goto :goto_6

    .line 99
    :cond_d
    new-instance v0, Lcom/google/y/a/a/dk;

    invoke-direct {v0}, Lcom/google/y/a/a/dk;-><init>()V

    iget-object v9, v7, Lcom/google/n/b/c/kl;->iFO:Lcom/google/n/b/c/gx;

    .line 101
    iget-object v9, v9, Lcom/google/n/b/c/gx;->bmr:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v9}, Lcom/google/y/a/a/dk;->AC(Ljava/lang/String;)Lcom/google/y/a/a/dk;

    move-result-object v0

    iget-object v9, v7, Lcom/google/n/b/c/kl;->iFO:Lcom/google/n/b/c/gx;

    .line 104
    iget-object v9, v9, Lcom/google/n/b/c/gx;->udB:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/y/a/a/dk;->AD(Ljava/lang/String;)Lcom/google/y/a/a/dk;

    move-result-object v0

    iget-object v9, v7, Lcom/google/n/b/c/kl;->iFO:Lcom/google/n/b/c/gx;

    .line 107
    iget-wide v10, v9, Lcom/google/n/b/c/gx;->pvp:D

    .line 108
    invoke-virtual {v0, v10, v11}, Lcom/google/y/a/a/dk;->E(D)Lcom/google/y/a/a/dk;

    move-result-object v0

    iget-object v9, v7, Lcom/google/n/b/c/kl;->iFO:Lcom/google/n/b/c/gx;

    .line 110
    iget-wide v10, v9, Lcom/google/n/b/c/gx;->pvq:D

    .line 111
    invoke-virtual {v0, v10, v11}, Lcom/google/y/a/a/dk;->F(D)Lcom/google/y/a/a/dk;

    move-result-object v0

    goto/16 :goto_6

    .line 115
    :cond_e
    iget-object v0, v7, Lcom/google/n/b/c/kl;->wnV:Lcom/google/n/b/c/gv;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/google/n/b/c/kl;->wnV:Lcom/google/n/b/c/gv;

    .line 117
    iget v0, v0, Lcom/google/n/b/c/gv;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    move v0, v1

    .line 118
    :goto_7
    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/google/n/b/c/kl;->wnV:Lcom/google/n/b/c/gv;

    .line 120
    iget v0, v0, Lcom/google/n/b/c/gv;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    move v0, v1

    .line 121
    :goto_8
    if-eqz v0, :cond_13

    .line 123
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAl()V

    .line 124
    new-instance v0, Lcom/google/y/a/a/dk;

    invoke-direct {v0}, Lcom/google/y/a/a/dk;-><init>()V

    iget-object v9, v7, Lcom/google/n/b/c/kl;->wnV:Lcom/google/n/b/c/gv;

    .line 126
    iget-object v9, v9, Lcom/google/n/b/c/gv;->puQ:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v9}, Lcom/google/y/a/a/dk;->AC(Ljava/lang/String;)Lcom/google/y/a/a/dk;

    move-result-object v9

    .line 128
    new-instance v0, Lcom/google/y/a/a/dh;

    invoke-direct {v0}, Lcom/google/y/a/a/dh;-><init>()V

    iput-object v0, v9, Lcom/google/y/a/a/dk;->xDq:Lcom/google/y/a/a/dh;

    .line 129
    iget-object v0, v9, Lcom/google/y/a/a/dk;->xDq:Lcom/google/y/a/a/dh;

    iget-object v10, v7, Lcom/google/n/b/c/kl;->wnV:Lcom/google/n/b/c/gv;

    .line 130
    iget-object v10, v10, Lcom/google/n/b/c/gv;->ulb:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v10}, Lcom/google/y/a/a/dh;->Ay(Ljava/lang/String;)Lcom/google/y/a/a/dh;

    .line 132
    iget-object v0, v9, Lcom/google/y/a/a/dk;->xDq:Lcom/google/y/a/a/dh;

    iget-object v10, v7, Lcom/google/n/b/c/kl;->wnV:Lcom/google/n/b/c/gv;

    .line 133
    iget-object v10, v10, Lcom/google/n/b/c/gv;->puQ:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v10}, Lcom/google/y/a/a/dh;->Az(Ljava/lang/String;)Lcom/google/y/a/a/dh;

    .line 135
    iget-object v0, v7, Lcom/google/n/b/c/kl;->wnV:Lcom/google/n/b/c/gv;

    .line 136
    iget v0, v0, Lcom/google/n/b/c/gv;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move v0, v1

    .line 137
    :goto_9
    if-eqz v0, :cond_f

    .line 138
    iget-object v0, v9, Lcom/google/y/a/a/dk;->xDq:Lcom/google/y/a/a/dh;

    iget-object v10, v7, Lcom/google/n/b/c/kl;->wnV:Lcom/google/n/b/c/gv;

    .line 140
    iget-object v10, v10, Lcom/google/n/b/c/gv;->wjl:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v10}, Lcom/google/y/a/a/dh;->AA(Ljava/lang/String;)Lcom/google/y/a/a/dh;

    .line 143
    :cond_f
    iput-object v9, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inI:Lcom/google/y/a/a/dk;

    move v0, v2

    .line 144
    goto/16 :goto_4

    :cond_10
    move v0, v6

    .line 117
    goto :goto_7

    :cond_11
    move v0, v6

    .line 120
    goto :goto_8

    :cond_12
    move v0, v6

    .line 136
    goto :goto_9

    .line 145
    :cond_13
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->inM:Z

    .line 146
    if-eqz v0, :cond_14

    .line 148
    iget-boolean v0, v7, Lcom/google/n/b/c/kl;->wqf:Z

    .line 149
    if-eqz v0, :cond_14

    .line 150
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAn()V

    .line 151
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAl()V

    move v0, v3

    .line 152
    goto/16 :goto_4

    .line 154
    :cond_14
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->inN:Z

    .line 155
    if-eqz v0, :cond_15

    .line 157
    iget-boolean v0, v7, Lcom/google/n/b/c/kl;->wqg:Z

    .line 158
    if-eqz v0, :cond_15

    .line 159
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAn()V

    .line 160
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAl()V

    move v0, v4

    .line 161
    goto/16 :goto_4

    .line 162
    :cond_15
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAn()V

    .line 163
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAl()V

    move v0, v1

    .line 164
    goto/16 :goto_4

    .line 174
    :cond_16
    iget v0, v2, Lcom/google/n/b/c/km;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    move v0, v1

    .line 175
    :goto_a
    if-eqz v0, :cond_17

    .line 177
    iget-object v0, v2, Lcom/google/n/b/c/km;->wqi:Ljava/lang/String;

    .line 179
    iput-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inE:Ljava/lang/String;

    .line 180
    :cond_17
    new-instance v7, Lcom/android/a/a;

    invoke-direct {v7}, Lcom/android/a/a;-><init>()V

    .line 182
    iget v0, v2, Lcom/google/n/b/c/km;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    move v0, v1

    .line 183
    :goto_b
    if-eqz v0, :cond_18

    .line 185
    iget v0, v2, Lcom/google/n/b/c/km;->ulH:I

    .line 186
    iput v0, v7, Lcom/android/a/a;->aFe:I

    .line 188
    :cond_18
    iget v0, v2, Lcom/google/n/b/c/km;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1f

    move v0, v1

    .line 189
    :goto_c
    if-eqz v0, :cond_19

    .line 191
    iget-wide v8, v2, Lcom/google/n/b/c/km;->umc:J

    .line 193
    iput-wide v8, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inA:J

    .line 195
    :cond_19
    iget v0, v2, Lcom/google/n/b/c/km;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_20

    move v0, v1

    .line 196
    :goto_d
    if-eqz v0, :cond_1a

    .line 197
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 199
    iget-wide v8, v2, Lcom/google/n/b/c/km;->ulX:J

    .line 200
    invoke-virtual {v0, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 201
    const-string v8, "UTC"

    invoke-virtual {v0, v8}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v6}, Landroid/text/format/Time;->normalize(Z)J

    .line 203
    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/a/a;->aFd:Ljava/lang/String;

    .line 205
    :cond_1a
    iget v0, v2, Lcom/google/n/b/c/km;->aEl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_21

    move v0, v1

    .line 206
    :goto_e
    if-eqz v0, :cond_1b

    .line 208
    iget v0, v2, Lcom/google/n/b/c/km;->ulY:I

    .line 209
    iput v0, v7, Lcom/android/a/a;->count:I

    .line 210
    :cond_1b
    iget-object v8, v2, Lcom/google/n/b/c/km;->wqj:Lcom/google/n/b/c/kn;

    .line 211
    if-eqz v8, :cond_1c

    .line 213
    iget v0, v8, Lcom/google/n/b/c/kn;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_22

    move v0, v1

    .line 214
    :goto_f
    if-eqz v0, :cond_23

    .line 216
    iget v0, v8, Lcom/google/n/b/c/kn;->wqd:I

    .line 217
    packed-switch v0, :pswitch_data_2

    .line 226
    const-string v0, "EditReminderDialogFrag"

    const-string v9, "Unsupported day part: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    iget v8, v8, Lcom/google/n/b/c/kn;->wqd:I

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v0, v9, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_1c
    :goto_10
    iget v0, v2, Lcom/google/n/b/c/km;->ulG:I

    .line 246
    packed-switch v0, :pswitch_data_3

    .line 258
    const-string v0, "EditReminderDialogFrag"

    .line 259
    iget v1, v2, Lcom/google/n/b/c/km;->ulG:I

    .line 260
    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid ReminderEntry Frequency: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    move v0, v6

    .line 174
    goto/16 :goto_a

    :cond_1e
    move v0, v6

    .line 182
    goto/16 :goto_b

    :cond_1f
    move v0, v6

    .line 188
    goto/16 :goto_c

    :cond_20
    move v0, v6

    .line 195
    goto :goto_d

    :cond_21
    move v0, v6

    .line 205
    goto :goto_e

    :cond_22
    move v0, v6

    .line 213
    goto :goto_f

    .line 218
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwD:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 230
    :goto_11
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwj:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 231
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 232
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V

    goto :goto_10

    .line 220
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwE:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_11

    .line 222
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwF:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_11

    .line 224
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwG:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_11

    .line 234
    :cond_23
    iget v0, v8, Lcom/google/n/b/c/kn;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    move v0, v1

    .line 235
    :goto_12
    if-eqz v0, :cond_26

    .line 236
    iget v0, v8, Lcom/google/n/b/c/kn;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_25

    move v0, v1

    .line 237
    :goto_13
    if-eqz v0, :cond_26

    .line 239
    iget v0, v8, Lcom/google/n/b/c/kn;->wqn:I

    .line 241
    iget v1, v8, Lcom/google/n/b/c/kn;->wqo:I

    .line 242
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->bz(II)V

    goto :goto_10

    :cond_24
    move v0, v6

    .line 234
    goto :goto_12

    :cond_25
    move v0, v6

    .line 236
    goto :goto_13

    .line 243
    :cond_26
    const-string v0, "EditReminderDialogFrag"

    const-string v9, "Invalid daily pattern: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v6

    invoke-static {v0, v9, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 247
    :pswitch_9
    iput v3, v7, Lcom/android/a/a;->aFc:I

    .line 263
    :goto_14
    iput-object v7, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->inD:Lcom/android/a/a;

    goto/16 :goto_5

    .line 249
    :pswitch_a
    iput v4, v7, Lcom/android/a/a;->aFc:I

    .line 250
    iget-object v0, v2, Lcom/google/n/b/c/km;->wqk:Lcom/google/n/b/c/kp;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(Lcom/google/n/b/c/kp;Lcom/android/a/a;)V

    goto :goto_14

    .line 252
    :pswitch_b
    const/4 v0, 0x6

    iput v0, v7, Lcom/android/a/a;->aFc:I

    .line 253
    iget-object v0, v2, Lcom/google/n/b/c/km;->wql:Lcom/google/n/b/c/ko;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(Lcom/google/n/b/c/ko;Lcom/android/a/a;)V

    goto :goto_14

    .line 255
    :pswitch_c
    const/4 v0, 0x7

    iput v0, v7, Lcom/android/a/a;->aFc:I

    .line 256
    iget-object v0, v2, Lcom/google/n/b/c/km;->wqm:Lcom/google/n/b/c/kq;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(Lcom/google/n/b/c/kq;Lcom/android/a/a;)V

    goto :goto_14

    .line 301
    :cond_27
    instance-of v1, v0, Lcom/android/datetimepicker/time/x;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 302
    check-cast v1, Lcom/android/datetimepicker/time/x;

    new-instance v5, Lcom/android/datetimepicker/time/v;

    iget-object v7, v4, Lcom/android/datetimepicker/time/r;->aLx:Lcom/android/datetimepicker/time/w;

    invoke-direct {v5, v7}, Lcom/android/datetimepicker/time/v;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 304
    iget-object v1, v1, Lcom/android/datetimepicker/time/x;->aLA:Lcom/android/datetimepicker/time/j;

    .line 305
    iput-object v5, v1, Lcom/android/datetimepicker/time/j;->aKW:Lcom/android/datetimepicker/time/y;

    goto/16 :goto_1

    .line 353
    :cond_28
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwI:I

    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->bz(II)V

    goto/16 :goto_2

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch

    .line 217
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 246
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/s/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string/jumbo v0, "reminder_action"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->ilI:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ilL:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v0, "entry"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eHK:Lcom/google/n/b/c/ek;

    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    return-void
.end method

.method final t(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 387
    return-void
.end method
