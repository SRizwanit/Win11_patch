.class public final synthetic Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lrj4;


# direct methods
.method public synthetic constructor <init>(Lp67;Lo81;Lrj4;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-byte p1, p0, Lm81;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm81;->r:Lrj4;

    return-void
.end method

.method public synthetic constructor <init>(Lrj4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lm81;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81;->r:Lrj4;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm81;->q:B

    .line 3
    sget-object v1, Leu5;->q:Leu5;

    .line 5
    iget-object p0, p0, Lm81;->r:Lrj4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lta2;

    .line 12
    iget-boolean p1, p1, Lta2;->G:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lrj4;->q:Z

    .line 19
    sget-object v1, Leu5;->s:Leu5;

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lo81;

    .line 24
    iget-boolean v0, p1, Lek3;->D:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v1, Leu5;->r:Leu5;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lo81;->F:Lo81;

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 38
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lo81;->F:Lo81;

    .line 44
    iget-boolean p1, p0, Lrj4;->q:Z

    .line 46
    iput-boolean p1, p0, Lrj4;->q:Z

    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
