.class public final Llg1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lhx1;


# static fields
.field public static final r:Llg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwq2;-><init>(I)V

    .line 7
    sput-object v0, Llg1;->r:Llg1;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
