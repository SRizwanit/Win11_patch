.class public abstract Lpm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Luv;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Luv;


# direct methods
.method public constructor <init>(Luv;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpm6;->f:Luv;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lpm6;->c:Luv;

    .line 10
    iput-object v0, p0, Lpm6;->a:Ljava/lang/Boolean;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lpm6;->b:Z

    .line 15
    iput p2, p0, Lpm6;->d:I

    .line 17
    iput-object p3, p0, Lpm6;->e:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lzj0;)V
.end method
