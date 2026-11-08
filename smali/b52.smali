.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lyc6;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lwx1;

.field public final synthetic v:Lwx1;

.field public final synthetic w:Lsx1;

.field public final synthetic x:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lyc6;IIILwx1;Lwx1;Lsx1;Lhx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb52;->q:Lyc6;

    iput p2, p0, Lb52;->r:I

    iput p3, p0, Lb52;->s:I

    iput p4, p0, Lb52;->t:I

    iput-object p5, p0, Lb52;->u:Lwx1;

    iput-object p6, p0, Lb52;->v:Lwx1;

    iput-object p7, p0, Lb52;->w:Lsx1;

    iput-object p8, p0, Lb52;->x:Lhx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x9

    .line 11
    invoke-static {p1}, Lw19;->x(I)I

    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lb52;->q:Lyc6;

    .line 17
    iget v1, p0, Lb52;->r:I

    .line 19
    iget v2, p0, Lb52;->s:I

    .line 21
    iget v3, p0, Lb52;->t:I

    .line 23
    iget-object v4, p0, Lb52;->u:Lwx1;

    .line 25
    iget-object v5, p0, Lb52;->v:Lwx1;

    .line 27
    iget-object v6, p0, Lb52;->w:Lsx1;

    .line 29
    iget-object v7, p0, Lb52;->x:Lhx1;

    .line 31
    invoke-static/range {v0 .. v9}, Le57;->a(Lyc6;IIILwx1;Lwx1;Lsx1;Lhx1;Le02;I)V

    .line 34
    sget-object p0, Lry5;->a:Lry5;

    .line 36
    return-object p0
.end method
