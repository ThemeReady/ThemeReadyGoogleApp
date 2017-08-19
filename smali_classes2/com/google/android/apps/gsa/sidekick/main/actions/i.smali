.class public Lcom/google/android/apps/gsa/sidekick/main/actions/i;
.super Lcom/google/android/apps/gsa/sidekick/main/s/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/actions/q;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dwa:Lcom/google/android/libraries/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eLf:Lcom/google/m/b/d/ek;

.field public eLi:Lcom/google/android/apps/gsa/proactive/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isC:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isD:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isR:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public isT:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aAi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "EditReminderDialogFrag"

    return-object v0
.end method

.method public final aAj()V
    .locals 6

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isT:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ao;->label:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->bZ(Landroid/view/View;)V

    .line 366
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iuF:I

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->u(Landroid/content/Context;I)V

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 369
    if-eqz v2, :cond_1

    .line 370
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 372
    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    move-object v1, p0

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/l;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/i;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;)V

    .line 374
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/l;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 375
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
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azl()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 11
    const-string v1, "EditReminderDialogFrag"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 14
    :cond_0
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

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

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eLf:Lcom/google/m/b/d/ek;

    .line 20
    const-string v0, "reminder_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    move-object v2, v0

    .line 257
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->dwa:Lcom/google/android/libraries/c/a;

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/apps/gsa/sidekick/main/s/aa;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/android/libraries/c/a;)V

    .line 259
    iput-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isX:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 261
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isX:Lcom/google/android/apps/gsa/sidekick/main/s/aa;

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/actions/p;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/p;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/o;)V

    .line 262
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/o;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/s/aa;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/util/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/shared/c/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    new-array v3, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/util/o;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 263
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 264
    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/aq;->ius:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isT:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    .line 265
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isT:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    .line 266
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 268
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itD:Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isT:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    .line 270
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isZ:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 272
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->ita:Lcom/google/android/apps/gsa/sidekick/main/actions/q;

    .line 273
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isT:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 274
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 275
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_4

    .line 277
    new-instance v1, Lcom/android/datetimepicker/date/e;

    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->iti:Lcom/android/datetimepicker/date/i;

    invoke-direct {v1, v0}, Lcom/android/datetimepicker/date/e;-><init>(Lcom/android/datetimepicker/date/i;)V

    .line 278
    const-string v0, "datepicker_tag"

    .line 279
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 280
    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/date/e;->a(Landroid/app/DialogFragment;)V

    .line 281
    new-instance v4, Lcom/android/datetimepicker/time/r;

    iget-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itj:Lcom/android/datetimepicker/time/w;

    invoke-direct {v4, v0}, Lcom/android/datetimepicker/time/r;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 282
    const-string/jumbo v0, "timepicker_tag"

    .line 283
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 285
    iget-object v1, v4, Lcom/android/datetimepicker/time/r;->aGr:Landroid/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, v4, Lcom/android/datetimepicker/time/r;->aGr:Landroid/app/DialogFragment;

    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 287
    :cond_0
    instance-of v1, v0, Lcom/android/datetimepicker/time/s;

    if-eqz v1, :cond_26

    move-object v1, v0

    .line 288
    check-cast v1, Lcom/android/datetimepicker/time/s;

    new-instance v5, Lcom/android/datetimepicker/time/u;

    iget-object v7, v4, Lcom/android/datetimepicker/time/r;->aKh:Lcom/android/datetimepicker/time/w;

    invoke-direct {v5, v7}, Lcom/android/datetimepicker/time/u;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 290
    iput-object v5, v1, Lcom/android/datetimepicker/time/s;->aKi:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 297
    :cond_1
    :goto_1
    iput-object v0, v4, Lcom/android/datetimepicker/time/r;->aGr:Landroid/app/DialogFragment;

    .line 298
    const-string v0, "recurrencepicker_tag"

    .line 299
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/recurrencepicker/m;

    .line 300
    if-eqz v0, :cond_2

    .line 301
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itm:Lcom/android/recurrencepicker/n;

    invoke-virtual {v0, v1}, Lcom/android/recurrencepicker/m;->a(Lcom/android/recurrencepicker/n;)V

    .line 302
    :cond_2
    const-string v0, "custom_location_tag"

    .line 303
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 304
    if-eqz v0, :cond_3

    .line 305
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->ito:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 306
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iNr:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 307
    :cond_3
    const-string v0, "edit_place_location_tag"

    .line 308
    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;

    .line 309
    if-eqz v0, :cond_4

    .line 310
    iget-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->itp:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 311
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/s/o;->iNr:Lcom/google/android/apps/gsa/sidekick/main/s/n;

    .line 312
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 313
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isZ:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    iget-wide v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isY:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/r;->bu(J)V

    .line 314
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 315
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->dD(Ljava/lang/String;)V

    .line 317
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 318
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuO:Lcom/google/w/a/a/s;

    .line 320
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 321
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuO:Lcom/google/w/a/a/s;

    .line 322
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isZ:Lcom/google/android/apps/gsa/sidekick/main/actions/r;

    if-eqz v2, :cond_5

    .line 323
    if-eqz v0, :cond_5

    .line 324
    sget-object v2, Lcom/google/w/a/a/ar;->xxb:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 325
    sget-object v2, Lcom/google/w/a/a/ar;->xxb:Lcom/google/aa/a/g;

    .line 326
    invoke-virtual {v0, v2}, Lcom/google/w/a/a/s;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/ar;

    .line 328
    iget-object v2, v0, Lcom/google/w/a/a/ar;->xxd:[Lcom/google/w/a/a/r;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 329
    iget-object v0, v0, Lcom/google/w/a/a/ar;->xxd:[Lcom/google/w/a/a/r;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/l;->a(Lcom/google/w/a/a/r;)Ljava/lang/String;

    .line 332
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 333
    iget-wide v2, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    .line 334
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 335
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuL:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 337
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 338
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 339
    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 340
    iput-wide v2, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    .line 341
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V

    .line 342
    if-nez v0, :cond_27

    .line 343
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->bA(II)V

    .line 345
    :goto_2
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->d(Ljava/util/Calendar;)V

    .line 346
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 347
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuR:Lcom/google/w/a/a/dk;

    .line 348
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->a(Lcom/google/w/a/a/dk;)V

    .line 349
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 350
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    .line 351
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->mc(I)V

    .line 352
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 353
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    .line 354
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->c(Lcom/android/a/a;)V

    .line 355
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->aAk()V

    .line 356
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 357
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->iuy:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isT:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->setView(Landroid/view/View;)V

    .line 359
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->bTF:I

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/actions/j;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/j;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/i;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->b(ILandroid/view/View$OnClickListener;)V

    .line 360
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/actions/ar;->fFO:I

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/actions/k;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/k;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/i;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->c(ILandroid/view/View$OnClickListener;)V

    .line 361
    return-object v0

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "entry"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ak([B)Lcom/google/m/b/d/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eLf:Lcom/google/m/b/d/ek;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eLf:Lcom/google/m/b/d/ek;

    iget-object v7, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    new-instance v8, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isC:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;-><init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 25
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    invoke-direct {v5, v8}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;)V

    .line 27
    iget-object v0, v7, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 29
    iput-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuI:Ljava/lang/String;

    .line 31
    iget-object v0, v7, Lcom/google/m/b/d/kl;->wBm:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iput-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->label:Ljava/lang/String;

    .line 34
    invoke-virtual {v7}, Lcom/google/m/b/d/kl;->ctT()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAy()V

    .line 39
    iget v0, v7, Lcom/google/m/b/d/kl;->vws:I

    .line 40
    const/4 v9, 0x3

    if-ne v0, v9, :cond_8

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCy:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 56
    :goto_3
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/u;)V

    .line 59
    iget-wide v10, v7, Lcom/google/m/b/d/kl;->wBw:J

    .line 60
    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 62
    iput-wide v10, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    move v0, v2

    .line 157
    :goto_4
    iput v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuQ:I

    .line 159
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuU:Z

    .line 160
    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    if-eqz v0, :cond_7

    .line 161
    iget-object v3, v7, Lcom/google/m/b/d/kl;->wBy:Lcom/google/m/b/d/km;

    .line 162
    if-eqz v3, :cond_7

    if-nez v5, :cond_15

    :cond_7
    :goto_5
    move-object v2, v5

    .line 256
    goto/16 :goto_0

    .line 43
    :cond_8
    iget v0, v7, Lcom/google/m/b/d/kl;->vws:I

    .line 44
    if-ne v0, v3, :cond_9

    .line 45
    invoke-virtual {v7}, Lcom/google/m/b/d/kl;->ctU()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iget v0, v7, Lcom/google/m/b/d/kl;->wBx:I

    .line 48
    packed-switch v0, :pswitch_data_0

    :cond_9
    move-object v0, v1

    goto :goto_3

    .line 49
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCu:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_3

    .line 51
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCv:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_3

    .line 53
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCw:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_3

    .line 55
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCx:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_3

    .line 63
    :cond_a
    iget-object v0, v7, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAw()V

    .line 66
    iget-object v0, v7, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->csk()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    iget-object v0, v7, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 68
    iget v0, v0, Lcom/google/m/b/d/gx;->wuG:I

    .line 69
    packed-switch v0, :pswitch_data_1

    .line 75
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuS:Lcom/google/w/a/a/dk;

    .line 112
    :goto_6
    if-eqz v0, :cond_b

    .line 114
    iput-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuR:Lcom/google/w/a/a/dk;

    :cond_b
    move v0, v3

    .line 115
    goto :goto_4

    .line 71
    :pswitch_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuT:Lcom/google/w/a/a/dk;

    goto :goto_6

    .line 78
    :cond_c
    iget-object v9, v7, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 79
    iget-object v0, v9, Lcom/google/m/b/d/gx;->wuJ:Lcom/google/m/b/d/at;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/m/b/d/gx;->wuJ:Lcom/google/m/b/d/at;

    iget-object v0, v0, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/m/b/d/gx;->wuJ:Lcom/google/m/b/d/at;

    iget-object v0, v0, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    iget-object v0, v0, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/m/b/d/gx;->wuJ:Lcom/google/m/b/d/at;

    .line 80
    invoke-virtual {v0}, Lcom/google/m/b/d/at;->cpX()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    iget-object v0, v9, Lcom/google/m/b/d/gx;->wuJ:Lcom/google/m/b/d/at;

    iget-object v0, v0, Lcom/google/m/b/d/at;->whH:Lcom/google/m/b/d/as;

    iget-object v0, v0, Lcom/google/m/b/d/as;->wgl:Lcom/google/m/b/d/gg;

    .line 82
    new-instance v10, Lcom/google/w/a/a/dm;

    invoke-direct {v10}, Lcom/google/w/a/a/dm;-><init>()V

    .line 84
    iget-wide v12, v0, Lcom/google/m/b/d/gg;->kHk:J

    .line 85
    invoke-virtual {v10, v12, v13}, Lcom/google/w/a/a/dm;->fL(J)Lcom/google/w/a/a/dm;

    move-result-object v10

    .line 86
    iget-wide v12, v0, Lcom/google/m/b/d/gg;->kHl:J

    .line 87
    invoke-virtual {v10, v12, v13}, Lcom/google/w/a/a/dm;->fM(J)Lcom/google/w/a/a/dm;

    move-result-object v0

    .line 88
    new-instance v10, Lcom/google/w/a/a/dj;

    invoke-direct {v10}, Lcom/google/w/a/a/dj;-><init>()V

    .line 89
    iput-object v0, v10, Lcom/google/w/a/a/dj;->xAP:Lcom/google/w/a/a/dm;

    .line 90
    new-instance v0, Lcom/google/w/a/a/dk;

    invoke-direct {v0}, Lcom/google/w/a/a/dk;-><init>()V

    iget-object v11, v9, Lcom/google/m/b/d/gx;->wuJ:Lcom/google/m/b/d/at;

    .line 91
    iget-object v11, v11, Lcom/google/m/b/d/at;->pCE:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v11}, Lcom/google/w/a/a/dk;->Bq(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    move-result-object v0

    .line 93
    new-instance v11, Lcom/google/w/a/a/di;

    invoke-direct {v11}, Lcom/google/w/a/a/di;-><init>()V

    iput-object v11, v0, Lcom/google/w/a/a/dk;->xBn:Lcom/google/w/a/a/di;

    .line 94
    iget-object v11, v0, Lcom/google/w/a/a/dk;->xBn:Lcom/google/w/a/a/di;

    iput-object v10, v11, Lcom/google/w/a/a/di;->xAM:Lcom/google/w/a/a/dj;

    .line 95
    iget-object v10, v0, Lcom/google/w/a/a/dk;->xBn:Lcom/google/w/a/a/di;

    iget-object v9, v9, Lcom/google/m/b/d/gx;->wuJ:Lcom/google/m/b/d/at;

    .line 96
    iget-object v9, v9, Lcom/google/m/b/d/at;->pCE:Ljava/lang/String;

    .line 97
    invoke-virtual {v10, v9}, Lcom/google/w/a/a/di;->Bp(Ljava/lang/String;)Lcom/google/w/a/a/di;

    goto :goto_6

    .line 99
    :cond_d
    new-instance v0, Lcom/google/w/a/a/dk;

    invoke-direct {v0}, Lcom/google/w/a/a/dk;-><init>()V

    iget-object v9, v7, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 101
    iget-object v9, v9, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v9}, Lcom/google/w/a/a/dk;->Bq(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    move-result-object v0

    iget-object v9, v7, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 104
    iget-object v9, v9, Lcom/google/m/b/d/gx;->urv:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/w/a/a/dk;->Br(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    move-result-object v0

    iget-object v9, v7, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 107
    iget-wide v10, v9, Lcom/google/m/b/d/gx;->pDd:D

    .line 108
    invoke-virtual {v0, v10, v11}, Lcom/google/w/a/a/dk;->E(D)Lcom/google/w/a/a/dk;

    move-result-object v0

    iget-object v9, v7, Lcom/google/m/b/d/kl;->iMr:Lcom/google/m/b/d/gx;

    .line 110
    iget-wide v10, v9, Lcom/google/m/b/d/gx;->pDe:D

    .line 111
    invoke-virtual {v0, v10, v11}, Lcom/google/w/a/a/dk;->F(D)Lcom/google/w/a/a/dk;

    move-result-object v0

    goto/16 :goto_6

    .line 115
    :cond_e
    iget-object v0, v7, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 117
    iget v0, v0, Lcom/google/m/b/d/gv;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    move v0, v2

    .line 118
    :goto_7
    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 120
    iget v0, v0, Lcom/google/m/b/d/gv;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    move v0, v2

    .line 121
    :goto_8
    if-eqz v0, :cond_13

    .line 123
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAw()V

    .line 124
    new-instance v0, Lcom/google/w/a/a/dk;

    invoke-direct {v0}, Lcom/google/w/a/a/dk;-><init>()V

    iget-object v9, v7, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 126
    iget-object v9, v9, Lcom/google/m/b/d/gv;->pCE:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v9}, Lcom/google/w/a/a/dk;->Bq(Ljava/lang/String;)Lcom/google/w/a/a/dk;

    move-result-object v9

    .line 128
    new-instance v0, Lcom/google/w/a/a/dh;

    invoke-direct {v0}, Lcom/google/w/a/a/dh;-><init>()V

    iput-object v0, v9, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    .line 129
    iget-object v0, v9, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    iget-object v10, v7, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 130
    iget-object v10, v10, Lcom/google/m/b/d/gv;->uzf:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v10}, Lcom/google/w/a/a/dh;->Bm(Ljava/lang/String;)Lcom/google/w/a/a/dh;

    .line 132
    iget-object v0, v9, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    iget-object v10, v7, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 133
    iget-object v10, v10, Lcom/google/m/b/d/gv;->pCE:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v10}, Lcom/google/w/a/a/dh;->Bn(Ljava/lang/String;)Lcom/google/w/a/a/dh;

    .line 135
    iget-object v0, v7, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 136
    iget v0, v0, Lcom/google/m/b/d/gv;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    move v0, v2

    .line 137
    :goto_9
    if-eqz v0, :cond_f

    .line 138
    iget-object v0, v9, Lcom/google/w/a/a/dk;->xBo:Lcom/google/w/a/a/dh;

    iget-object v10, v7, Lcom/google/m/b/d/kl;->wzp:Lcom/google/m/b/d/gv;

    .line 140
    iget-object v10, v10, Lcom/google/m/b/d/gv;->wuC:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v10}, Lcom/google/w/a/a/dh;->Bo(Ljava/lang/String;)Lcom/google/w/a/a/dh;

    .line 143
    :cond_f
    iput-object v9, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuR:Lcom/google/w/a/a/dk;

    move v0, v3

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
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuV:Z

    .line 146
    if-eqz v0, :cond_14

    .line 148
    iget-boolean v0, v7, Lcom/google/m/b/d/kl;->wBA:Z

    .line 149
    if-eqz v0, :cond_14

    .line 150
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAy()V

    .line 151
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAw()V

    move v0, v4

    .line 152
    goto/16 :goto_4

    .line 153
    :cond_14
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAy()V

    .line 154
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->aAw()V

    move v0, v2

    .line 155
    goto/16 :goto_4

    .line 165
    :cond_15
    iget v0, v3, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    move v0, v2

    .line 166
    :goto_a
    if-eqz v0, :cond_16

    .line 168
    iget-object v0, v3, Lcom/google/m/b/d/km;->wBC:Ljava/lang/String;

    .line 170
    iput-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuN:Ljava/lang/String;

    .line 171
    :cond_16
    new-instance v7, Lcom/android/a/a;

    invoke-direct {v7}, Lcom/android/a/a;-><init>()V

    .line 173
    iget v0, v3, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    move v0, v2

    .line 174
    :goto_b
    if-eqz v0, :cond_17

    .line 176
    iget v0, v3, Lcom/google/m/b/d/km;->uzK:I

    .line 177
    iput v0, v7, Lcom/android/a/a;->aDO:I

    .line 179
    :cond_17
    iget v0, v3, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    move v0, v2

    .line 180
    :goto_c
    if-eqz v0, :cond_18

    .line 182
    iget-wide v8, v3, Lcom/google/m/b/d/km;->uAf:J

    .line 184
    iput-wide v8, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuJ:J

    .line 186
    :cond_18
    iget v0, v3, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1f

    move v0, v2

    .line 187
    :goto_d
    if-eqz v0, :cond_19

    .line 188
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 190
    iget-wide v8, v3, Lcom/google/m/b/d/km;->uAa:J

    .line 191
    invoke-virtual {v0, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 192
    const-string v8, "UTC"

    invoke-virtual {v0, v8}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v6}, Landroid/text/format/Time;->normalize(Z)J

    .line 194
    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/a/a;->aDN:Ljava/lang/String;

    .line 196
    :cond_19
    iget v0, v3, Lcom/google/m/b/d/km;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_20

    move v0, v2

    .line 197
    :goto_e
    if-eqz v0, :cond_1a

    .line 199
    iget v0, v3, Lcom/google/m/b/d/km;->uAb:I

    .line 200
    iput v0, v7, Lcom/android/a/a;->count:I

    .line 201
    :cond_1a
    iget-object v8, v3, Lcom/google/m/b/d/km;->wBD:Lcom/google/m/b/d/kn;

    .line 202
    if-eqz v8, :cond_1b

    .line 204
    iget v0, v8, Lcom/google/m/b/d/kn;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    move v0, v2

    .line 205
    :goto_f
    if-eqz v0, :cond_22

    .line 207
    iget v0, v8, Lcom/google/m/b/d/kn;->wBx:I

    .line 208
    packed-switch v0, :pswitch_data_2

    .line 217
    const-string v0, "EditReminderDialogFrag"

    const-string v9, "Unsupported day part: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    iget v8, v8, Lcom/google/m/b/d/kn;->wBx:I

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    invoke-static {v0, v9, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_1b
    :goto_10
    iget v0, v3, Lcom/google/m/b/d/km;->uzJ:I

    .line 237
    packed-switch v0, :pswitch_data_3

    .line 249
    const-string v0, "EditReminderDialogFrag"

    .line 250
    iget v2, v3, Lcom/google/m/b/d/km;->uzJ:I

    .line 251
    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid ReminderEntry Frequency: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    move v0, v6

    .line 165
    goto/16 :goto_a

    :cond_1d
    move v0, v6

    .line 173
    goto/16 :goto_b

    :cond_1e
    move v0, v6

    .line 179
    goto/16 :goto_c

    :cond_1f
    move v0, v6

    .line 186
    goto :goto_d

    :cond_20
    move v0, v6

    .line 196
    goto :goto_e

    :cond_21
    move v0, v6

    .line 204
    goto :goto_f

    .line 209
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCu:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 221
    :goto_11
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gCb:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 222
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 223
    invoke-virtual {v5, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->b(Lcom/google/android/apps/gsa/search/shared/actions/util/u;Ljava/util/List;)V

    goto :goto_10

    .line 211
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCv:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_11

    .line 213
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCw:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_11

    .line 215
    :pswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCx:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    goto :goto_11

    .line 225
    :cond_22
    iget v0, v8, Lcom/google/m/b/d/kn;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    move v0, v2

    .line 226
    :goto_12
    if-eqz v0, :cond_25

    .line 227
    iget v0, v8, Lcom/google/m/b/d/kn;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    move v0, v2

    .line 228
    :goto_13
    if-eqz v0, :cond_25

    .line 230
    iget v0, v8, Lcom/google/m/b/d/kn;->wBH:I

    .line 232
    iget v2, v8, Lcom/google/m/b/d/kn;->wBI:I

    .line 233
    invoke-virtual {v5, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->bA(II)V

    goto :goto_10

    :cond_23
    move v0, v6

    .line 225
    goto :goto_12

    :cond_24
    move v0, v6

    .line 227
    goto :goto_13

    .line 234
    :cond_25
    const-string v0, "EditReminderDialogFrag"

    const-string v9, "Invalid daily pattern: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v0, v9, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 238
    :pswitch_9
    const/4 v0, 0x4

    iput v0, v7, Lcom/android/a/a;->aDM:I

    .line 254
    :goto_14
    iput-object v7, v5, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->iuM:Lcom/android/a/a;

    goto/16 :goto_5

    .line 240
    :pswitch_a
    iput v4, v7, Lcom/android/a/a;->aDM:I

    .line 241
    iget-object v0, v3, Lcom/google/m/b/d/km;->wBE:Lcom/google/m/b/d/kp;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(Lcom/google/m/b/d/kp;Lcom/android/a/a;)V

    goto :goto_14

    .line 243
    :pswitch_b
    const/4 v0, 0x6

    iput v0, v7, Lcom/android/a/a;->aDM:I

    .line 244
    iget-object v0, v3, Lcom/google/m/b/d/km;->wBF:Lcom/google/m/b/d/ko;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(Lcom/google/m/b/d/ko;Lcom/android/a/a;)V

    goto :goto_14

    .line 246
    :pswitch_c
    const/4 v0, 0x7

    iput v0, v7, Lcom/android/a/a;->aDM:I

    .line 247
    iget-object v0, v3, Lcom/google/m/b/d/km;->wBG:Lcom/google/m/b/d/kq;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/search/shared/actions/util/r;->a(Lcom/google/m/b/d/kq;Lcom/android/a/a;)V

    goto :goto_14

    .line 292
    :cond_26
    instance-of v1, v0, Lcom/android/datetimepicker/time/x;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 293
    check-cast v1, Lcom/android/datetimepicker/time/x;

    new-instance v5, Lcom/android/datetimepicker/time/v;

    iget-object v7, v4, Lcom/android/datetimepicker/time/r;->aKh:Lcom/android/datetimepicker/time/w;

    invoke-direct {v5, v7}, Lcom/android/datetimepicker/time/v;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 295
    iget-object v1, v1, Lcom/android/datetimepicker/time/x;->aKk:Lcom/android/datetimepicker/time/j;

    .line 296
    iput-object v5, v1, Lcom/android/datetimepicker/time/j;->aJG:Lcom/android/datetimepicker/time/y;

    goto/16 :goto_1

    .line 344
    :cond_27
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gCz:I

    invoke-virtual {v1, v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->bA(II)V

    goto/16 :goto_2

    .line 48
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

    .line 208
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 237
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
    const-string v0, "reminder_action"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v0, "entry"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/i;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    return-void
.end method

.method final u(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    return-void
.end method
